<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Personal Developement</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>

<style>
*{
  box-sizing: border-box;
}

body{
  margin:0;
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
  font-size:1rem;
  font-weight:normal;
  line-height:1.5;
  color:#333;
  overflow-x:hidden;
}

.v-header-pd{
  height:100vh;
  display:flex;
  align-items:center;
  color:#fff;
}

.container-pd{
  max-width:960px;
  padding-left:1rem;
  padding-right:1rem;
  margin:auto;
  
}


.header-overlay-pd{
  height:100vh;
  position: absolute;
  top:0;
  left:0;
  width:100vw;
  z-index:1;
  background:#225470;
  opacity:0.85;
}

.header-content-pd{
  z-index:2;
}

.header-content-pd h2{
  font-size:50px;
  margin-bottom:0;
}

.header-content-pd p{
  font-size:1.5rem;
  display:block;
  padding-bottom:2rem;
}

.btn-pd{
  background: #34b3a0;
  color:#fff;
  font-size:1.2rem;
  padding: 1rem 2rem;
  text-decoration: none;
}

.section{
  padding:20px 0;
}

.section-b{
  background:#333;
  color:#fff;
}

.section-c{
  background:#334;
  color:#fff;
}

.section-d{
  background:#335;
  color:#fff;
}

.section-e{
  background:#323;
  color:#fff;
}

.section-f{
  background:#111;
  color:#fff;
}

.section-g{
  background:#325;
  color:#fff;
}

.section-h{
  background:#326;
  color:#fff;
}

.section-i{
  background:#327;
  color:#fff;
}

.section-j{
  background:#528;
  color:#fff;
}

.section-k{
  background:#529;
  color:#fff;
}

@media(max-width:960px){
  .container-pd{
    padding-right:3rem;
    padding-left:3rem;
  }
}
</style>

<section class="section section-b">
    <div class="container-pd">
      <h1>How To Prepare for an Interview</h1>
      <p>Preparing for an interview might seem intimidating, but there are several steps 
      you can take to prepare yourself for a successful interview. In this article, 
      we create an interviewing prep checklist with 11 items.</P>
      <p>Preparing for an interview</p>
       <p>Preparing for an interview primarily means taking time to thoughtfully consider your goals and qualifications
        relative to the position and employer. To accomplish this,
        you should perform research on the company and carefully review the job description to understand why you would be a good fit. 
       Let’s look at the steps to preparing for an interview.
      </p>
     
    </div>
  </section>

  <section class="section section-a">
    <div class="container-pd">
      <h2>1. Carefully examine the job description</h2>
      <p>During your prep work, you should use the employer’s posted job description as a guide. The job description is a list of the qualifications, qualities and background the employer is looking for in an ideal candidate. The more you can align yourself with these details, the more the employer will be able to see that you are qualified. The job description may also give you ideas about questions the employer may ask throughout the interview.</p>
    </div>
  </section>

  <section class="section section-b">
    <div class="container-pd">
      <h2>2. Consider why you are interviewing and your qualifications</h2>
      <p>Before your interview, you should have a good understanding of why you want the job and why you’re qualified. You should be prepared to explain your interest in the opportunity and why you’re the best person for the role.</p>
    </div>
  </section>
  
  <section class="section section-c">
    <div class="container-pd">
      <h2>3. Perform research on the company and role</h2>
      <p>Researching the company you’re applying to is an important part of preparing for an interview. Not only will it help provide context for your interview conversations, but it will also help you when preparing thoughtful questions for your interviewers.</p>
      <p>Researching the company and role as much as possible will give you an edge over the competition. Not only that, but fully preparing for an interview will help you remain calm so that you can be at your best. Here are a few things you should know before you walk into your interview:</p>
      <p>Research the product or service:</p>
      <p>Even if the role isn't directly related to the company's product or service, 
      you're still looking to be part of the team. It's important to learn all you can about the product or service
       the company produces and promotes. You don't necessarily need to understand
        each and every detail, especially if it's a technical product, and 
        you're interviewing for a non-technical position, but you should have 
        a basic understanding of the main products or services the company offers.</p>
      <p>If possible, request a sample of the product to familiarize yourself with the customer’s perspective.
       The more you can tell them about the product from both a company and customer standpoint, 
       the better you'll perform in your interview.</p>
      <p>Research the role</p>
      <p>It's important to read the job description carefully and make sure that you understand 
      all the requirements and responsibilities that go along with it. This will not only prepare you with thoughtful,
       targeted questions about the position during the interview, 
       but it will ensure that you're truly qualified and prepared to tackle the responsibilities if you get the job.</p>
      <p>If possible, research similar positions and read reviews from individuals in those positions, 
      so you can get an idea of what the day-to-day activities will be. 
      During the interview, ask for clarification or details about the role, 
      so you can be sure you're ready should you receive a job offer. 
      Researching the role before an interview will also help you to decide whether or not the position is right for you.</p>
      <p>Research the company culture</p>
      <p>Modern companies usually have social media accounts and blogs that 
      discuss their company culture and industry. This information can give you 
      an impression of the tone and personality of the company, as well as what they value.
       No matter how good a job seems, it's important that you fit within the company culture and
        share a similar personality and values.</p>
      <p>If you have questions about the workplace environment, culture, personality or values,
       be sure to ask during the interview. These questions can range from the software and tools 
       used by the company, to their policies on vacation and sick time.
        Remember that the interview is just as much about you finding a good fit
         for your own work environment as it is about the company finding a good fit for the role. 
         Knowing that your values align with the company ensures a happy professional life. 
         This is also the perfect opportunity to find out more about the company and 
         show the interviewer how you'll fit.</p>
    
    </div>
  </section>
  
  <section class="section section-d">
    <div class="container-pd">
      <h2>4. Consider your answers to common interview questions</h2>
      <p>While you won’t be able to predict every question you’ll be asked in an interview, there are a few common questions you can plan answers for. You might also consider developing an elevator pitch that quickly describes who you are, what you do and what you want.</P>

<p>There are some jobs that may involve a test or evaluation during the interview process. For example, if you are interviewing for a computer programming, development or analytics role, you might also be asked to write or evaluate lines of code. It might be helpful to consult with colleagues in the industry for examples of tests they’ve been given to prepare. </P>

<p>You should also prepare to discuss your salary expectations, just in case. If you’re unsure about what salary is appropriate to ask for the position you’re applying to, visit Indeed's Salary Calculator to get a free, personalized pay range based on your location, industry and experience. </P>

<p>Here are a few examples of common interview questions: </P>

<p>Why do you want to work here? </P>
<p>The best way to prepare for this question is to learn about the products, services, mission, history 
and culture of the company. In your answer, mention the aspects of the company 
that appeal to you and align with your career goals. </p>

<p>Example: “I’d love the opportunity to work with a company that’s making a difference. 
Finding a company with a positive work environment and values that align with my own has remained 
a priority throughout my job search, and this company ranks at the top of the list.” </p>


<p>What interests you about this role? </P>
<p>Employers ask this question to make sure you understand the role, 
and to give you the opportunity to highlight your relevant skills. 
It can be helpful to compare the role requirements against your skills and experience. 
Choose a few things you particularly enjoy or excel at, and focus on those in your answer. </p>

<p>Example: “I’ve been passionate about user experience design for most of my professional career. 
I was excited to see this company uses Adobe products because 
I’m well-versed in the entire suite. Also, I’m a huge advocate for applying agile workflows to design. 
I think it’s the most effective way to tackle large projects. 
I was able to successfully build and launch an agile process in my previous role as UX manager, 
and we saw considerable improvements in project speed.” </p>


<p>What are your greatest strengths? </P>
<p>This question gives you an opportunity to talk about both your technical and soft skills.
 When an interviewer asks you to describe your strengths, share qualities and personal attributes and 
 then relate them back to the role for which you’re interviewing. </p>

<p>Example: “I’m a natural problem-solver. 
I find it rewarding to dig deep and uncover solutions to challenges—it’s like solving a puzzle. 
It’s something I’ve always excelled at, and something I enjoy.
Much of product development is about finding innovative solutions to challenging issues, 
which is what drew me to this career path in the first place.” </p>

<p>Read more: Interview Question: What Are Your Strengths and Weaknesses? </P>

<p>In addition to these, you should also take steps to prepare answers to behavioural interview questions. </p>

    </div>
  </section>
  
  <section class="section section-e">
    <div class="container-pd">
      <h2>5. Practice your speaking voice and body language</h2>
     <p>It’s important to make a positive and lasting impression during the interview process. You can do this by practicing a confident, strong speaking voice and friendly, open body language. While these might come naturally to you, you might also want to spend time performing them with trusted friends or family or in front of a mirror. Pay special attention to your smile, handshake and stride. </p>
    </div>
  </section>
  
  <section class="section section-f">
    <div class="container-pd">
      <h2>6. Prepare several thoughtful questions for the interviewer(s)</h2>
      <p>Many employers feel confident about candidates who ask thoughtful questions about the company and the position. You should take time before the interview to prepare several questions for your interviewer(s) that show you’ve researched the company and are well-versed about the position. Some examples of questions you could ask include:</p>
      <p>What does a typical day look like for a person in this position?</p>
      <p>Why do you enjoy working here?</p>
      <p>What qualities do your most successful employees have?</p>
      <p>I’ve really enjoyed learning more about this opportunity. What are the next steps in the hiring process?</p>
    </div>
  </section>

  <section class="section section-g">
    <div class="container-pd">
      <h2>7. Conduct mock interviews</h2>
      <p>Just like public speaking, practicing interviews is the best way to relieve anxiety and improve your confidence. Practice may feel tedious, but repeatedly experiencing the interview process will make you more comfortable and help you give the right impression.</p>
      <p>If you have friends or family to help, conduct mock interviews as much as you can. If you don't have another person, practice your questions and answers out loud. You may find that an answer sounds awkward or doesn't convey what you wish when it's spoken, so this gives you an opportunity to refine your answers and commit them to memory. The more you repeat your interview, the more confident you'll be during the real thing.</p>
    </div>
  </section>
  
  <section class="section section-h">
    <div class="container-pd">
      <h2>8. Print hard copies of your resume</h2>
      <p>Job interviews tend to be stressful for most people for many reasons, but getting to the interview can be a challenge in itself. If your interview is an unfamiliar area or even an entirely new city, it can be a source of anxiety to find your way around and make sure that you show up on time. </p>

<p>To avoid becoming too anxious for your commute, prepare yourself to ensure everything goes smoothly on the day of the meeting. Here's how: </p>

<p>Leave early: This may seem obvious, but it's better to leave with plenty of time to get to your interview, even if it means arriving way too early. Even if you leave yourself a few extra minutes to get there, small obstacles can be enough to make you late, such as heavy traffic, accidents, no parking or trouble finding the building. If you arrive too early, just use the time to go over your notes and mentally prepare for your interview. </p>

<p>Save the interview contact information: Even with plenty of time for your commute, sometimes situations out of your control can still cause you to be late. If something happens and you know you'll be a little late, call your interview coordinator and make them aware of the situation. Most people are empathetic to these situations and understand that some things just can't be helped, especially if you're letting them know in advance and have a reasonable explanation. In this situation, the worst thing you could do is show up late without any notice and try to explain yourself. </p>

<p>Search the location in advance: Most interviews are scheduled days or weeks in advance, so you have time to research the location. If your interview is close enough, you can take a day to go to the location and check out the parking, take note of the traffic and find the suite or office where your interview will be. If you're anxious about parking or any other aspect of the location, contact your interviewer to ask them for more information. </p>

    </div>
  </section>
  
  <section class="section section-i">
    <div class="container-pd">
      <h2>10. Sell yourself</h2>
      <p>One of the biggest challenges in an interview is selling yourself. Most people are uncomfortable with this idea, but presenting yourself accurately and positively doesn't have to feel like a sale. The truth is that you do have professional skills and experiences that may set you apart from other applicants, so it's acceptable and expected for you to acknowledge them to your potential employer. </p>

<p>When you prepare for a job interview, make note of your skills that relate to the role and think of how your experiences and abilities can contribute to the overall goals of the department and company. Your answers will be somewhat short, so you want to choose the most positive and relevant information to share during the interview. </p>
<p>If you have metrics or stats to show your accomplishments or growth during your previous roles, they're a great help in selling yourself during the interview. For example, you may have increased sales by a certain percentage or increased social media engagement in your last position. </p>

<p>Whatever accomplishments you have, don't be modest about sharing them during your interview. Your potential employer wants to know that you'll be the right fit and that you can deliver something to the company, so they need to know all the reasons that you can provide that for them. </p>

    </div>
  </section>
  
  <section class="section section-j">
    <div class="container-pd">
      <h2>11. Get ready to follow up after the interview</h2>
      <p>After your interview, you should prepare to follow up with the employer. Doing so reminds the employer of your conversation, shows them you are genuinely interested in the position and gives you the opportunity to bring up points you forgot to mention. </p>

<p>Here are a few steps you can follow when crafting a follow-up note: </p>

<p>In the first paragraph, mention the specific job title and thank your interviewer. </p>
<p>In the second paragraph, note the company’s name as well as a conversation point and/or goal that seemed especially important to the person you spoke with. Connect that point to your experience and interests. </p>
<p>In the final paragraph, invite them to ask you any additional questions and close by saying you’re looking forward to hearing back. </p>
    </div>
    </section>
    
   <section class="section section-a">
    <div class="container-pd">
      <h2>How To Prepare for a Job Interview</h2>
      <p>Your success in a job interview depends a great deal on how you prepare for it. Interview preparation primarily involves researching the job and the company and thoughtfully considering your answers to the interview questions. In addition to pre-interview preparation, there are certain aspects you should prepare for during and after the interview . In this article, we take a look at the steps involved in preparing for a job interview and some actionable tips to improve your chances of success.</p>
    </div>
  </section>

  <section class="section section-b">
    <div class="container-pd">
      <h2>How to prepare for a job interview: Pre-interview preparation</h2>
      <p>The following are some essential steps for pre-interview preparation:</p>
    </div>
  </section>
  
  <section class="section section-c">
    <div class="container-pd">
      <h2>1. Review the job description</h2>
      <p>Read the job description to thoroughly understand how the employer has described the position and the type of candidate they are looking for. Carefully review the keywords and key phrases the employer uses to describe their expectations. The more you can align your skills and qualifications with the job description, the better chances you stand to impress the interviewer. You may also get some clues from the job description about the questions the interviewer may ask. </p>
    </div>
  </section>
  
  <section class="section section-d">
    <div class="container-pd">
      <h2>2. Consider your eligibility for the job</h2>
      <p>Think about your qualifications and experience. Ask yourself why you should apply for that job and why the employer should hire you. Assessing how the job fits into your career path and what value you can add to the company will help you convince the interviewer about what makes you the best candidate for the position. </p>
    </div>
  </section>
  
  <section class="section section-e">
    <div class="container-pd">
      <h2>3. Learn more about the company</h2>
      <p>Get in-depth information about the company through its website, social media pages, employee reviews and other online sources. Find out about its mission, management, work culture, the types of products it offers and the types of clients it serves. Get some insight on its latest revenue, growth prospects and business plans. Most companies display information about the management on their "about us" page, employment-related information on their "careers" or "work with us" page and information for investors on their "investor relations" page. </p>
<p>Researching the company well will help you align your CV with its expectations. It will also help you answer questions about the firm during the interview. If you are familiar with the organization, you can also ask relevant questions to the interviewer, which will show your seriousness about the job. However, you need not go into technical details if you are applying for a non-technical position. The idea is to get a basic understanding of the company's line of business. </p>

    </div>
  </section>
  
  <section class="section section-f">
    <div class="container-pd">
      <h2>4. Prepare a list of expected interview questions</h2>
      <p>Make a list of common interview questions for the given position and frame thoughtful answers. Prepare impressive responses to questions that give you an opportunity to highlight your skills and interest in the job. In addition to position-specific questions, here are some common questions to include in your list: </p>
      <p>Tell me about yourself. </p>
      <p>Why are looking for a job change? </p>
    <p>Why do you want this job? </p>
    <p>What are your strengths and weaknesses? </p>
    <p>What motivates you? </p>
    <p>Where do you see yourself in five years? </p>
      
    </div>
  </section>
  
  <section class="section section-g">
    <div class="container-pd">
      <h2>5. Practice mock interviews</h2>
      <p>No matter how well you prepare, it is natural to feel anxious and overwhelmed at the time of the interview. Mock interviews can be a great help in this regard. They can create a real interview-like environment and help boost your confidence. Ask your friends or family to conduct a mock interview for you. Consider recording the entire process to analyse your performance. If you can't find anyone to play the interviewer, you can rehearse the interview in front of a mirror. </p>
    </div>
  </section>
  
  <section class="section section-h">
    <div class="container-pd">
      <h2>6. Organise your documents</h2>
      <p>You may have applied using a digital copy of your CV, but it always helps to keep hard copies of all your documents with you, just in case the interviewer needs them for easy access. Take a printout of your resume and cover letter. Put all the important documents including your mark sheets, certificates, ID proofs and photographs in a folder. If the HR has asked you to bring any particular documents like salary slips, relieving letter from previous employer or bank statement, be sure to keep them ready as well. </p>
    </div>
  </section>
  
  <section class="section section-i">
    <div class="container-pd">
      <h2>7. Update your social media profile</h2>
      <p>If you are on LinkedIn, Facebook, Twitter or any other social media platform, make sure you have an updated profile. Employers often check your social media presence to get an idea about your personality and background. Search for your name in Google to see what results turn up. If there is anything unpleasant, prepare yourself for a response if the interviewer asks about it. </p>
    </div>
  </section>
  
  <section class="section section-j">
    <div class="container-pd">
      <h2>8. Make travel arrangements</h2>
      <p>Familiarise yourself with the location map that the company has sent you. You can also check directions to the venue using Google Maps. Based on the distance and the time it would take to commute, plan your timing and decide on the mode of transport. Have contact information of the HR department ready with you just in case you need any help locating the company.</p>
    </div>
  </section>
  
  <section class="section section-k">
    <div class="container-pd">
      <h2>9. Decide on your interview dress</h2>
      <p>Choose a formal dress that you would be wearing for the interview. Make sure the clothes are clean and wrinkle-free. If you plan to spray deodorant or perfume, make sure it is mild. Overall, plan for a neat and clean look with well-cut hair and shaved or trimmed beard. </p>
    </div>
  </section>
  
  <section class="section section-a">
    <div class="container-pd">
      <h2>How to prepare for a job interview: During the interview</h2>
      <p>Follow these steps to prepare for a job interview when you are at the interview venue: </p>
    </div>
  </section>

  <section class="section section-b">
    <div class="container-pd">
      <h2>1. Reach the location early</h2>
      <p>It will give you some time to rest and relax. If it is a far-off location from your place and the journey has been tiring, you can use the extra time at hand to drink water, use the washroom or freshen yourself up. Reaching early helps reduce anxiety and gives time to mentally prepare for the interview. </p>
    </div>
  </section>
  
  <section class="section section-c">
    <div class="container-pd">
      <h2>2. Be polite</h2>
      <p>The way you hold yourself in the office tells a lot about you. Many companies use CCTV footage to analyse your personality. Sit patiently in a good posture while waiting for your turn. Be polite to the people you meet including the receptionist, security guard and other candidates. </p>
    </div>
  </section>
  
  <section class="section section-d">
    <div class="container-pd">
      <h2>3. Be mindful of your body language</h2>
      <p>Be firm and confident while speaking to the interviewer. You can start practising it the very moment you enter the company. Be mindful of your body language while interacting with the receptionist or HR executive. Pay attention to how you smile and greet them. </p>
    </div>
  </section>
  
  <section class="section section-e">
    <div class="container-pd">
      <h2>4. Ask thoughtful questions to the interviewer</h2>
      <p>Most interviewers would give you an opportunity to clarify your doubts and queries. Make mental notes during the interview to ask pertinent questions to the interviewer. If you have any doubts regarding the position, company or any other issue, you can get them clarified towards the end of the interview. </p>
    </div>
  </section>
  
  <section class="section section-a">
    <div class="container-pd">
      <h2>How to prepare for a job interview: After the interview</h2>
      <p>The following steps can help you after you have attended the interview: </p>
    </div>
  </section>

  <section class="section section-b">
    <div class="container-pd">
      <h2>1. Analyse your performance</h2>
      <p>Ask yourself whether you forgot to mention something or whether you could have responded to any particular question in a better way. This will go a long way in improving your interview skills. </p>
    </div>
  </section>
  
  <section class="section section-c">
    <div class="container-pd">
      <h2>2. Inform your references</h2>
      <p>If you have given any references in your CV or in the job application, make sure you inform them so that they are not caught off guard when the HR calls them. Call up your references and tell them about the company and the position you have applied for. Let them know the skills and qualities you would like them to recommend you for. </p>
    </div>
  </section>
  
  <section class="section section-d">
    <div class="container-pd">
      <h2>3. Follow up with HR</h2>
      <p>If you do not get to hear from the company within the expected time, you should follow up with the HR department on the outcome of the interview. You can do so through phone or email. Irrespective of the mode you use, be sure to mention your name, position applied for, interview date, name of the interviewer and other relevant details to help the HR staff recall your meeting. </p>
    </div>
  </section>
  
    <section class="section section-a">
    <div class="container-pd">
      <h2>How to prepare for a job interview: During the interview</h2>
      <p>Follow these steps to prepare for a job interview when you are at the interview venue: </p>
    </div>
  </section>
  
    <section class="section section-b">
    <div class="container-pd">
      <h2>Interview preparation tips</h2>
      <p>Here are some actionable tips to improve your chances of success in a job interview: </p>
  <p>While you wait for your turn at the venue, switch off your mobile phone or put it on silent or vibration mode. 
       If you need to take an urgent call, speak in a soft and low voice. </p>
  <p>Sit patiently in the waiting area. Loitering around in the office would give a negative impression. </p>
  <p>Be careful not to ask any personal questions to the interviewer, HR staff or the receptionist. </p>
  <p>Keep your answers short and focused. </p>
  <p>Always talk positively about your current or previous employer. </p>
  <p>Be honest if you do not know the answer to any question the interviewer asks. 
       If you need some time to collect your thoughts, it is fine to pause and ask 
       the interviewer for some time to think. </p>
    <p>The key to putting in a good performance and securing the job is preparation. Take a look at these tops to get you interview ready</p>

    </div>
  </section>
  
  <section class="section section-c">
    <div class="container-pd">
      <h2>Types of Interviews</h2>
      <p>There are different types of job interview. In some cases, you'll only need to succeed at one of these to land the role. In others, particularly at large graduate employers, you may face several interview formats throughout the application process. </p>
      <p>Face-to face - the traditional and still most common form of interview. You'll attend the employer's office and be questioned on your suitability for the job by an individual or panel. Face-to-face interviews usually last between 45 minutes and two hours, and may be preceded or followed by tests and exercises. Questions may be strength-based or competency-based.</p>
    <p>Telephone - often used by employers early in the application process to filter large numbers of applicants. If you're successful you'll typically be invited to a face-to-face interview or assessment center. Expect a telephone interview to last around half an hour. </p>
    <p>Video - increasingly popular among large employers, particularly for applications to graduate schemes. Video interviews can be live or pre-recorded, and tend to last around half an hour. These have increasingly been used due to the COVID-19 pandemic, which saw the majority of things move online. </p>  
    <p>Assessment centres - enable employers to compare the performance of lots of candidates at the same time. You'll attend an assessment centre with other applicants and take part in tasks such as presentations, team exercises and psychometric tests. Assessment centres usually last a full working day and have more recently been adapted to be held online. </p>

    </div>
  </section>
  
  <section class="section section-d">
    <div class="container-pd">
      <h2>Interview research</h2>
      <p>Your performance in an interview depends, to a significant extent, on how well you prepare. Don't leave this until the last minute. In the days leading up to the interview, focus your research on the: </p>
   <p>Employer - you need to show that you understand the business beyond the basics. What sector does it operate in? What challenges does it face? Who are its competitors? What major projects has it recently completed? What are its culture and values? This kind of knowledge demonstrates a genuine interest. </p>
   <p>Role - read the job description again and, if you completed an application form, go over it to refresh your memory of how your skills and qualifications match the job. It's vital that you can explain why you want the job, that you understand the role and, even more importantly, why the employer should choose you over other candidates. </p>
   <p>Interview panel - try to find out who will be interviewing you. The email inviting you to the interview may include this information. Use LinkedIn and the 'About us' section of the company website to find out more about their professional interests and experience. This may help you to connect with your interviewers and create a positive impression during the interview. </p>
   <p>Questions - consider how you'll answer common interview questions, as well as preparing some questions you'd like to ask the interviewer. </p>
     <p>Exactly when and where is the interview taking place? Have you planned your journey and checked the timetables for any public transport you need to take? Does all your equipment work for video and telephone interviews? </p>
     <p>Avoiding alcohol the night before and having a healthy breakfast on the morning of your interview will stand you in good stead. If your interview is scheduled after lunchtime, make sure you eat something even if you're feeling nervous - you won't put in your best performance on an empty stomach. </p>

    </div>
  </section>
  
  <section class="section section-e">
    <div class="container-pd">
      <h2>Practice job interviews</h2>
      <p>It's a good idea to do at least one mock interview before the real thing. Your university careers and employability service will help you to practice your interview technique. </p>
      <p>You can also write and practise answers to common interview questions with someone you trust - possibly even recording yourself and then reviewing your performance. </p>
      <p>It's also worth testing your telephone connection and making sure that your laptop, microphone and any other technical equipment you need is working and you know how to use them. </p>


    </div>
  </section>
  
  <section class="section section-f">
    <div class="container-pd">
      <h2>What to take</h2>
        <p>pen and notebook</p>
      <p>your CV and interview invitation</p>
      <p>your academic certificates and work examples if requested</p>
      <p>photo ID</p>
      <p>breath mints or gum</p>
      <p>a bottle of water</p>
      <p>money for transport and food. </p>
        <p>In addition for online interviews you may also need: </p>
      <p>laptop/computer</p>
      <p>headset/earphones</p>
      <p>microphone</p>
      <p>log in for the software you need to use. </p>

      
    </div>
  </section>
  
  <section class="section section-g">
    <div class="container-pd">
      <h2>What to wear to an Interview?</h2>
      <p>While many employers expect candidates to dress smartly, a growing number encourage casual wear at work, making it trickier than ever to choose an interview outfit. </p>
      <p>What you'll be expected to wear depends on factors such as the size of the company, the industry it operates in and the culture it promotes. For example, a small creative agency may have different standards to a major accountancy firm. </p>
      <p>If you're unsure on the dress code, ask before attending the interview. The key point to remember is that it's better to be too smart than too casual. Only opt for a more casual outfit if you're certain that's acceptable - if there's any doubt, go for smart business attire. Whatever you choose, make sure that your clothes are ironed and your shoes are clean. </p>
      <p>For telephone and online interviews make sure you dress as though the interview is in person. Sitting in your tracksuit bottoms trying to act professional probably isn’t going to go too well. </p>

    </div>
  </section>
  
  <section class="section section-h">
    <div class="container-pd">
      <h2>After the interview</h2>
      <p>As your job interview comes to an end, make sure you find out when you'll be informed of the outcome - and thank the interviewer for giving you the chance to attend. </p>
      <p>Make some notes about the questions that were asked and how you answered them while the interview is still fresh in your memory. This will help you prepare even better for future interviews. </p>
      <p>There are three potential outcomes: </p>
      <p>Success - if you're offered the job, make sure it's right for you by discussing it with friends and family, and double-check details such as the salary before deciding whether to accept. </p>
    <p>Rejection - if you're unsuccessful, don't be too downhearted as graduate employers receive large numbers of applications for every role. Email the company to thank them for the opportunity and request feedback from your interview so that you can improve your performance next time. </p>
    <p>Further steps - interviews are typically the final stage in the application process, but if the employer has not been able to make a decision you may be asked back for a second interview. </p>

    </div>
  </section>
  
  <section class="section section-i">
    <div class="container-pd">
      <h2>4 ways to make a good impression</h2>
      <p>As you're preparing for the interview, think about ways you can show yourself in a positive light: </p>
      <p>1. Punctuality - arriving late will increase your stress levels and give the employer a bad first impression, so do your best to arrive in good time. </p>
      <p>2. Positivity and enthusiasm - be polite and professional with any staff you meet before or after the interview and, if you're feeling particularly nervous, remind yourself that the worst thing that could happen is not getting the job. During the interview, respond to questions with positive statements, be enthusiastic about the job and avoid badmouthing your previous employers or university tutors. </p>
    <p>3. Body language - give a firm handshake to your interviewer(s) before and after the session. Once you're seated, sit naturally without slouching in your chair or leaning on the desk. Throughout the interview, remember to smile frequently and maintain eye contact. </p>
    <p>4. Clarity - answer all questions clearly and concisely, evidencing your most relevant skills, experiences and achievements. It's acceptable to pause before answering a difficult question to give yourself thinking time, or asking for clarification if you're unsure what a question means. When answering, don't speak too quickly. </p>

    </div>
  </section>

  <!-- footer -->  
         
 <%@ include file="/common/footer.jsp" %></div>
 
 
  <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>