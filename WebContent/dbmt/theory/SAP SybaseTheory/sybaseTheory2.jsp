<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class="container d-flex justify-content-center mt-50 mb-50">
    <div class="w-100 overflow-auto order-2 order-md-1">
        <div class="card-group-control card-group-control-right">
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question1"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explanation About Replication Server Software? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body">  Replication server software makes you to manage multiple data platforms very easily. Some of the features which it provides are heterogeneous replication and synchronization across various applications bi directionally. It provides services from the client to server and server to client.</div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is A Coalesce? What Is The Equivalent Of Oracle/db2 Coalesce Function In Sybase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> Coalesce is also available in Sybase This functions evaluates the listed expressions and returns the first non¬null value. If all the expressions are null, coalesce returns null 
USAGE: coalesce(expression, expression [, expression]…)
EXAMPLE: coalesce(initialqty,finalqty,middleqty)
Returns the first occurrence of a non¬NULL value in either the initialqty or finalqty or middleqty.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is The Relationship Between Jdbc And Sybase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> JDBC is a Application programming Interface which helps Java Developers to interact with Database like Sybase via DML Statements (Insert, Update, Delete and so on). </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is The Command For Quitting From Sybase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> syb_quit(0) command can be used to exit from Sybase database .</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How To Start/stop Ase When Cpu Reboots? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> Below is an example of the various files (on Irix) that are needed to start/stop an ASE. The information can easily be extended to any UNIX platform. The idea is to allow as much flexibility to the two classes of administrators who manage the machine:
* The System Administrator
* The Database Administrator
Any errors introduced by the DBA will not interfere with the System Administrator’s job. 
With that in mind we have the system startup/shutdown file /etc/init.d/sybase invoking a script defined by the DBA: 
/usr/sybase/sys.config/{start,stop}.sybase 
/etc/init.d/sybas
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What Is Open Server In Sybase?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> Sybase open server is a vital component of Sybase and Microsoft Open Data Services . The Sybase open server is a major component for handling distributed database systems and thus forms a vital and powerful server side component of Sybase systems . One of the major feature of this is Sybase open server is interoperability. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Does Table Partitioning Require User Defined Segments In Sybase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> No. By design, each table is intrinsically assigned to one segment, called the default segment. When a table is partitioned, any partitions on that table are distributed among the devices assigned to the default segment.In the example under “How Do I Create A Partitioned Table That Spans Multiple Devices?”, the table sits on a user¬defined segment that spans three devices. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How Do I Choose Which Tables To Partition In Sybase?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> You should partition heap tables that have large amounts of concurrent insert activity. (A heap table is a table with no clustered index.) Here are some examples:
1. An “append¬only” table to which every transaction must write.
2. Tables that provide a history or audit list of activities.
3. A new table into which you load data with bcp in. Once the data is loaded in, you can unpartition the table. This enables you to create a clustered index on the table, or issue other commands not permitted on a partition table.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can I Partition Any Table In Sybase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> No. You cannot partition the following kinds of tables:
1. Tables with clustered indexes (as of release 11.5 it is possible to have a clustered index on a partitioned table).
2. ASE system tables.
3. Work tables.
4. Temporary tables.
5. Tables that are already partitioned. However, you can unpartition and then re¬partition tables to change the number of partitions.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How To View The Log Files In Sybase?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> cd $SYBASE/$SYBASE_ASE/install </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How To Save Space When Inserting Rows Monotonically? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> If the columns that comprise the clustered index are monotonically increasing (that is, new row key values are greater than those previously inserted) the following System 11 dbcc tune will not split the page when it’s half way full. Rather it’ll let the page fill and then allocate another page: 
dbcc tune(ascinserts, 1, “my_table”) 
By the way, SyBooks is wrong when it states that the above needs to be reset when ASE is rebooted. This is a permanent setting.
 To undo it:
dbcc tune(ascinserts, 0, “my_table”)
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Given A Table Which Contains Some Rows With Duplicate Keys, How Would You Remove The Duplicates? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body">  create temporary table with same table structure and then create unique index on this temporary table with option ignore_dup_row. now insert data into temp table from the table in which duplicate records exists. while inserting record into temp table, duplicate rows will get ingored. Finally temp table will have unique records
Ex:
select distinct * from table_1 into temp_table_1
truncate table_1
insert into table_1
select * from temp_table_1
This is one of the ways to eliminate duplicates.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can I Run Any Transact¬sql Command On A Partitioned Table In Sybase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body">  No. Once you have partitioned a table, you cannot use any of the following Transact¬SQL commands on the table until you unpartition it:
1. drop table
2. sp_placeobject
3. truncate table
4. alter table table_name partition n 
On releases of ASE prior to 11.5 it was not possible to create a clustered index on a partitioned table either.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Will You Optimize A Query? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> o	Check the query plan.
o	Make sure that the preceding columns of index are available in search criteria.
o	Make sure the Statistics are up-to-date: – Run update statistics on the tables in question if the data in these tables is changed drastically.
o	Check Search Arguments: – If possible avoid inequality operator. Avoid operations on columns and constant expressions that can not be evaluated at query compile time.
o	If possible, use index covering.
o	If stored procedure accepts parameters, it is better to recompile it at every execution.
o	Check the indexes are on proper columns.
o	Describe the tables in from clause so as the smaller table occurs first and then the larger tables. 
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is An Index? How Many Types Of Indexes Are There? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> Index is used to provide faster access to the data in a table than scanning every page. Sometimes index can be used as mechanism for enforcing uniqueness.
There are 2 types of indexes: Clustered and Non clustered.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What Is The Difference Between Clustered And Non-clustered Indexes?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body">  Clustered Index: – Data is physically sorted. The bottom or leaf level of a clustered index contains the actual data pages of the table. So there can be only one clustered index per table.
Non-Clustered Index: – With a non-clustered index, the physical order of the rows is not the same as their indexed order. The leaf level of a non-clustered index contains pointers to rows on data pages. More precisely, each leaf page contains an indexed value and a pointer to the row with that value. Up to 249 non-clustered indexes are allowed in a table.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is Index Covering? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> When all the keys of non-clustered index are used in select statement and also in where clause then the non-clustered index does not need to go to last level of index it just pick the data from leaf-level so it takes less time to execute the query this is called Index-Covering. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Can You Force An Index? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body">  Just write the name or the index number in the bracket to force the index.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are Different Types Of Locks, Explain? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> Shared Lock: – used by process that is reading pages. Multiple shared locks can be held on one page; a single shared lock prevents any exclusive lock from being acquired. Shared locks typically are held only for the duration of the read on a particular page. If holdlock is specified, shared locks are held until the completion of the command or the transaction it is in.
Update lock: – used by process that updates or deletes data, but have not yet done so. Update locks are acquired as the set of rows to be updated or deleted is being determined. Update locks are read-compatible with shared locks during the pre modification phase, but no other update lock or exclusive lock can be acquired on the page. Update locks automatically are updated to exclusive locks when the data change occurs.
Exclusive Lock: – used by process that currently adding, changing or deleting information on data pages. Exclusive locks prevent any other type of lock (exclusive, update or shared) from being acquired. Exclusive locks are held on all affected pages until an explicit transaction or a command in the implicit transaction is complete.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Many Triggers Will Be Fired If Ore Than One Row Is Inserted? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> The numbers of rows you are inserting into a table, that many number of times trigger gets fire. </div>
                </div>
            </div>
            
           
            </div>
        </div>
    </div>

<%@include file="footer.jsp" %>
</body>
</html>