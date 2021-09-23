<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://cdnjs.cloudflare.com/ajax/libs/vue/2.6.10/vue.min.js"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css" rel="stylesheet">

<title>TERADATA</title>
</head>
<body>
<style>
@import url("https://fonts.googleapis.com/css?family=Montserrat:400,400i,700");
@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,400i,700");
body {
  font-family: "Open Sans", sans-serif;
  font-size: 14px;
  height: 100vh;
  background: #cfd8dc;
  /* mocking native UI */
  cursor: default !important;
  /* remove text selection cursor */
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  /* remove text selection */
  user-drag: none;
  /* disbale element dragging */
  display: flex;
  align-items: center;
  justify-content: center;
}

.button {
  transition: 0.3s;
}

.title,
.subtitle {
  font-family: Montserrat, sans-serif;
  font-weight: normal;
}

.animated {
  transition-duration: 0.15s;
}

.container {
  margin: 0 0.5rem;
}

.questionBox {
  max-width: 30rem;
  width: 30rem;
  min-height: 30rem;
  background: #fafafa;
  position: relative;
  display: flex;
  border-radius: 0.5rem;
  overflow: hidden;
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.19), 0 6px 6px rgba(0, 0, 0, 0.23);
}
.questionBox header {
  background: rgba(0, 0, 0, 0.025);
  padding: 1.5rem;
  text-align: center;
  border-bottom: 1px solid rgba(0, 0, 0, 0.1);
}
.questionBox header h1 {
  font-weight: bold;
  margin-bottom: 1rem !important;
}
.questionBox header .progressContainer {
  width: 60%;
  margin: 0 auto;
}
.questionBox header .progressContainer > progress {
  margin: 0;
  border-radius: 5rem;
  overflow: hidden;
  border: none;
  color: #3d5afe;
}
.questionBox header .progressContainer > progress::-moz-progress-bar {
  background: #3d5afe;
}
.questionBox header .progressContainer > progress::-webkit-progress-value {
  background: #3d5afe;
}
.questionBox header .progressContainer > p {
  margin: 0;
  margin-top: 0.5rem;
}
.questionBox .titleContainer {
  text-align: center;
  margin: 0 auto;
  padding: 1.5rem;
}
.questionBox .quizForm {
  display: block;
  white-space: normal;
  height: 100%;
  width: 100%;
}
.questionBox .quizForm .quizFormContainer {
  height: 100%;
  margin: 15px 18px;
}
.questionBox .quizForm .quizFormContainer .field-label {
  text-align: left;
  margin-bottom: 0.5rem;
}
.questionBox .quizCompleted {
  width: 100%;
  padding: 1rem;
  text-align: center;
}
.questionBox .quizCompleted > .icon {
  color: #ff5252;
  font-size: 5rem;
}
.questionBox .quizCompleted > .icon .is-active {
  color: #00e676;
}
.questionBox .questionContainer {
  white-space: normal;
  height: 100%;
  width: 100%;
}
.questionBox .questionContainer .optionContainer {
  margin-top: 12px;
  flex-grow: 1;
}
.questionBox .questionContainer .optionContainer .option {
  border-radius: 290486px;
  padding: 9px 18px;
  margin: 0 18px;
  margin-bottom: 12px;
  transition: 0.3s;
  cursor: pointer;
  background-color: rgba(0, 0, 0, 0.05);
  color: rgba(0, 0, 0, 0.85);
  border: transparent 1px solid;
}
.questionBox .questionContainer .optionContainer .option.is-selected {
  border-color: rgba(0, 0, 0, 0.25);
  background-color: white;
}
.questionBox .questionContainer .optionContainer .option:hover {
  background-color: rgba(0, 0, 0, 0.1);
}
.questionBox .questionContainer .optionContainer .option:active {
  transform: scaleX(0.9);
}
.questionBox .questionContainer .questionFooter {
  background: rgba(0, 0, 0, 0.025);
  border-top: 1px solid rgba(0, 0, 0, 0.1);
  width: 100%;
  align-self: flex-end;
}
.questionBox .questionContainer .questionFooter .pagination {
  margin: 15px 25px;
}

.pagination {
  display: flex;
  justify-content: space-between;
}

.button {
  padding: 0.5rem 1rem;
  border: 1px solid rgba(0, 0, 0, 0.25);
  border-radius: 5rem;
  margin: 0 0.25rem;
  transition: 0.3s;
}
.button:hover {
  cursor: pointer;
  background: #eceff1;
  border-color: rgba(0, 0, 0, 0.25);
}
.button.is-active {
  background: #3d5afe;
  color: white;
  border-color: transparent;
}
.button.is-active:hover {
  background: #0a2ffe;
}

@media screen and (min-width: 769px) {
  .questionBox {
    align-items: center;
    justify-content: center;
  }
  .questionBox .questionContainer {
    display: flex;
    flex-direction: column;
  }
}
@media screen and (max-width: 768px) {
  .sidebar {
    height: auto !important;
    border-radius: 6px 6px 0px 0px;
  }
}
</style>
<!--container-->
<section class="container">

	<!--questionBox-->
	<div class="questionBox" id="app">

		<!-- transition -->
		<transition :duration="{ enter: 500, leave: 300 }" enter-active-class="animated zoomIn" leave-active-class="animated zoomOut" mode="out-in">

			<!--qusetionContainer-->
			<div class="questionContainer" v-if="questionIndex<quiz.questions.length" v-bind:key="questionIndex">

				<header>
					<h1 class="title is-6">TERADATA_Quiz</h1>
					<!--progress-->
					<div class="progressContainer">
						<progress class="progress is-info is-small" :value="(questionIndex/quiz.questions.length)*100" max="100">{{(questionIndex/quiz.questions.length)*100}}%</progress>
						<p>{{(questionIndex/quiz.questions.length)*100}}% complete</p>
					</div>
					<!--/progress-->
				</header>

				<!-- questionTitle -->
				<h2 class="titleContainer title">{{ quiz.questions[questionIndex].text }}</h2>

				<!-- quizOptions -->
				<div class="optionContainer">
					<div class="option" v-for="(response, index) in quiz.questions[questionIndex].responses" @click="selectOption(index)" :class="{ 'is-selected': userResponses[questionIndex] == index}" :key="index">
						{{ index | charIndex }}. {{ response.text }}
					</div>
				</div>

				<!--quizFooter: navigation and progress-->
				<footer class="questionFooter">

					<!--pagination-->
					<nav class="pagination" role="navigation" aria-label="pagination">

						<!-- back button -->
						<a class="button" v-on:click="prev();" :disabled="questionIndex < 1">
                    Back
                  </a>

						<!-- next button -->
						<a class="button" :class="(userResponses[questionIndex]==null)?'':'is-active'" v-on:click="next();" :disabled="questionIndex>=quiz.questions.length">
                    {{ (userResponses[questionIndex]==null)?'Skip':'Next' }}
                  </a>

					</nav>
					<!--/pagination-->

				</footer>
				<!--/quizFooter-->

			</div>
			<!--/questionContainer-->

			<!--quizCompletedResult-->
			<div v-if="questionIndex >= quiz.questions.length" v-bind:key="questionIndex" class="quizCompleted has-text-centered">

				<!-- quizCompletedIcon: Achievement Icon -->
				<span class="icon">
                <i class="fa" :class="score()>3?'fa-check-circle-o is-active':'fa-times-circle'"></i>
              </span>

				<!--resultTitleBlock-->
				<h2 class="title">
					You did {{ (score()>7?'an amazing':(score()<4?'a poor':'a good')) }} job!
				</h2>
				<p class="subtitle">
					Total score: {{ score() }} / {{ quiz.questions.length }}
				</p>
					<br>
					<a class="button" @click="restart()">restart <i class="fa fa-refresh"></i></a>
				<!--/resultTitleBlock-->

			</div>
			<!--/quizCompetedResult-->

		</transition>

	</div>
	<!--/questionBox-->

</section>
<!--/container-->

<script type="text/javascript">
var quiz = {
	      user: "Dave",
	      questions: [
	         {
	            text: "Which statement is true concerning job responsibilities of the Teradata DBA?",
	            responses: [
	               { text: "Reorganizations are not required" },
	               { text: "Physical partitioning of disk space is not required", correct: true },
	               { text: "All related data can be placed in a single physical partition" },
	               { text: "Range distribution must be used to analyze data distribution" }
	            ]
	         },
	         {
	            text: "In a two clique Teradata system, data is hashed across all AMPs?",
	            responses: [
	               { text: "System", correct: true },
	               { text: "Cluster" },
	               { text: "Clique" },
	               { text: "Disk array" }
	            ]
	         },
	         {
	            text: "Which  statement is true about temporary space?",
	            responses: [
	               { text: "Temporary space is assigned at the table level" },
	               { text: "Temporary space is subtracted from SysAdmin" },
	               { text: "Temporary space is spool space currently not used" },
	               { text: "Temporary space is permanent space currently not used", correct: true }
	            ]
	         },
	         {
	            text: "Which component can be involved in a connection between Teradata and a mainframe host?",
	            responses: [
	               { text: "PE", correct: true },
	               { text: "AMP" },
	               {
	                  text: "BYNET"
	               },
	               { text: "ESCON cables" }
	            ]
	         },
	         {
	            text: "You have a Teradata  system  with 100 GB  of permanent space  and you create user  A with 30 GB permanent space.If  user  A  creates user  B  with 20 GB permanent space will user  A  have?",
	            responses: [
	               { text: "10 GB " , correct: true},
	               {
	                  text: "30 GB"
	               },
	               { text: "70 GB" },
	               { text: "80 GB" }
	            ]
	         },
	         {
	            text:
	               "Which  feature is unique to teradata?",
	            responses: [
	               { text: "Mature  optimizer" },
	               { text: "Concurrent  users" },
	               { text: "Parallel  architecture", correct: true },
	               { text: "Industry  standard  access  language(SQL)" }
	            ]
	         },
	         {
	            text: "What  is  main  feature  of  the  Teradata  database? ",
	            responses: [
	               { text: " Portable   to  any   platform" },
	               { text: "Parallel  aware  optimizer " },
	               {
	                  text: "Unconditional   parallelism"
	               },
	               { text: "Automatic   data  distribution", correct: true }
	            ]
	         },
	         {
	            text: "Due  to  linear  scalability, which can Teradata   provider? ",
	            responses: [
	               { text: "Redundant data storage for fault tolerance" },
	               { text: "Ability to accommodate 32 CPUs on a node" },
	               { text: "Investment protection for application development ", correct: true },
	               { text: "Increased workload without decreased throughput" }
	            ]
	         },
	         {
	            text:
	               "Which utility allows you to copy a table and restore it to another Teradata database?",
	            responses: [
	               {
	                  text: "FastExport"
	               },
	               { text: "Table  Rebuild " },
	               { text: "Archive  Recovery", correct: true },
	               { text: "Teradata   Copy  Tool" }
	            ]
	         },
	         {
	            text: "\ Which\ \ tool restricts \ queries  \ based on \ set threshould?",
	            responses: [
	               { text: "BTEQ " },
	               { text: "TDQM", correct: true },
	               { text: "Teradata  Manager" },
	               { text: "Teradat    SQL  Assistant" }
	            ]
	         }
	      ]
	   },
	   userResponseSkelaton = Array(quiz.questions.length).fill(null);

	var app = new Vue({
	   el: "#app",
	   data: {
	      quiz: quiz,
	      questionIndex: 0,
	      userResponses: userResponseSkelaton,
	      isActive: false
	   },
	   filters: {
	      charIndex: function(i) {
	         return String.fromCharCode(97 + i);
	      }
	   },
	   methods: {
			 restart: function(){
				 	this.questionIndex=0;
			 		this.userResponses=Array(this.quiz.questions.length).fill(null);
			 },
	      selectOption: function(index) {
	         Vue.set(this.userResponses, this.questionIndex, index);
	         //console.log(this.userResponses);
	      },
	      next: function() {
	         if (this.questionIndex < this.quiz.questions.length)
	            this.questionIndex++;
	      },

	      prev: function() {
	         if (this.quiz.questions.length > 0) this.questionIndex--;
	      },
	      // Return "true" count in userResponses
	      score: function() {
	         var score = 0;
	         for (let i = 0; i < this.userResponses.length; i++) {
	            if (
	               typeof this.quiz.questions[i].responses[
	                  this.userResponses[i]
	               ] !== "undefined" &&
	               this.quiz.questions[i].responses[this.userResponses[i]].correct
	            ) {
	               score = score + 1;
	            }
	         }
	         return score;

	         //return this.userResponses.filter(function(val) { return val }).length;
	      }
	   }
	});
</script>
</body>
</html>