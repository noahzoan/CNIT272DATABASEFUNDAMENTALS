/*
--SQL Statements Utilizing DML

Contributors:
- Brayden Lingelbach
- Nelig Fernando
- Noah Zhou
- Cole Bryant

DEVLIVERALBES:
- To demonstrate a right join, we have made the first two instances of ID_REQUEST
have a null ADMIN_ID to represent an ID Request in progress.
*/

--Admin_Account

DESCRIBE ADMIN_ACCOUNT;
DESCRIBE SPONSOR_ACCOUNT;
DESCRIBE ID_REQUEST;
Describe membership;
DESCRIBE MEMBERSHIP_REQUEST;
DESCRIBE CONTRIBUTION;
describe deletion_request;
DESCRIBE TRANSFER_REQUEST;
DESCRIBE PROVIDER;
DESCRIBE PLAN;
DESCRIBE PLAN_REQUEST;
DESCRIBE ELIGIBILTY;
DESCRIBE CONDITION;


INSERT INTO ADMIN_ACCOUNT
VALUES ('0098365944', 'jebmine@gmail.com', 'gigaPixel209', 'Jeb', 'Jens');
INSERT INTO ADMIN_ACCOUNT
VALUES ('0083748365', 'mtgbro2022@yahoo.com', 'marduMan3cmc', 'Jan', 'Janson');
INSERT INTO ADMIN_ACCOUNT
VALUES ('0064860028', 'magpie29@gmaill.com', 'tooMuchCoffee19', 'Maggie', 'Rob');
INSERT INTO ADMIN_ACCOUNT
VALUES ('0039899452', 'borosboss@hotmail.com', 'Artifact92Enchantment', 'William', 'Osgir');
INSERT INTO ADMIN_ACCOUNT
VALUES ('0099877650', 'rakdoscat@gmail.com', 'treasur3G3n3RB', 'Mahadi', 'Whiteclaw');
INSERT INTO ADMIN_ACCOUNT
VALUES ('0077688523', 'rampagingbrontodon@gmail.com', '3c2gMonGreen', 'Joe', 'Monogreen');
INSERT INTO ADMIN_ACCOUNT
VALUES ('0012568097', 'teysakarlov94@gmail.com', 'orzhov92Sindicate', 'Teysa', 'Karlov');
INSERT INTO ADMIN_ACCOUNT
VALUES ('0048399274', 'tokensgalore@hotmail.com', 'token2934deck', 'Elspeth', 'Tirel');
INSERT INTO ADMIN_ACCOUNT
VALUES ('0038484738', 'jayaballard@gmail.com', 'lightningboltx5', 'Jaya', 'Balard');
INSERT INTO ADMIN_ACCOUNT
VALUES ('0048837476', 'markhovplaneswalker@yahoo.com', 'vampire293', 'Sorin', 'Markov');

COMMIT;


--Sponsor_Account


INSERT INTO SPONSOR_ACCOUNT
VALUES('0000000001', 'j995NJfqwEo4', 'BrickFilms LCC', 'BrickFilms');
INSERT INTO SPONSOR_ACCOUNT
VALUES('0000000002', '33awceg6TRK9', 'Movies@Home LLC', 'Movies@Home');
INSERT INTO SPONSOR_ACCOUNT
VALUES('0000000003', '7l3rL589yNn3', 'Univeral LLC', 'Universal Studios');
INSERT INTO SPONSOR_ACCOUNT
VALUES('0000000004', '0wBlVb54o9d8', 'Disney LLC', 'Walt Disney Studios');
INSERT INTO SPONSOR_ACCOUNT
VALUES('0000000005', 'uQw75hv9XC3c', 'A24 LLC', 'A24');
INSERT INTO SPONSOR_ACCOUNT
VALUES('0000000006', '3wGIa6V4Cgnk', 'Happy Maddison LLC', 'Happy Madison');
INSERT INTO SPONSOR_ACCOUNT
VALUES('0000000007', '8o53x^#1%C78', '20th Centry LLC', '20th Centry Studios');
INSERT INTO SPONSOR_ACCOUNT
VALUES('0000000008', '7lRN258ouJDX', 'Warner Bros LLC', 'Warner Bros Studios');
INSERT INTO SPONSOR_ACCOUNT
VALUES('0000000009', '3GIT59ZOu6Dc', 'Lionsgate LLC', 'Lionsgate');
INSERT INTO SPONSOR_ACCOUNT
VALUES('0000000010', '6p1s3b1yXD2l', 'entertainment@legedary.org', 'Legendary LLC');

COMMIT;


--ID_Request


INSERT INTO ID_REQUEST
VALUES('0000000001', '0098365944', 'Brickfilms LLC would like to register for DGAMS', TO_DATE('2021-12-07','YYYY-MM-DD'), '0000000001');
INSERT INTO ID_REQUEST
VALUES('0000000002', '0083748365', 'Movies@Home LLC would like to register for DGAMS', TO_DATE('2020-05-23','YYYY-MM-DD'), '0000000002');
INSERT INTO ID_REQUEST
VALUES('0000000003', '0064860028', 'Universal LLC would like to register for DGAMS', TO_DATE('2022-02-28','YYYY-MM-DD'), '0000000003');
INSERT INTO ID_REQUEST
VALUES('0000000004', '0039899452', 'Disney LLC would like to register for DGAMS', TO_DATE('2021-09-30','YYYY-MM-DD'), '0000000004');
INSERT INTO ID_REQUEST
VALUES('0000000005', '0099877650', 'A24 LLC would like to register for DGAMS', TO_DATE('2020-06-17','YYYY-MM-DD'), '0000000005');
INSERT INTO ID_REQUEST
VALUES('0000000006', '0077688523', 'Happy Maddison LLC would like to register for DGAMS', TO_DATE('2021-12-03','YYYY-MM-DD'), '0000000006');
INSERT INTO ID_REQUEST
VALUES('0000000007', '0012568097', '20th Centry LLC would like to register for DGAMS', TO_DATE('2020-01-21','YYYY-MM-DD'), '0000000007');
INSERT INTO ID_REQUEST
VALUES('0000000008', '0048399274', 'Warner Bros LLC would like to register for DGAMS', TO_DATE('2020-04-04','YYYY-MM-DD'), '0000000008');
INSERT INTO ID_REQUEST
VALUES('0000000009', '0038484738', 'Lionsgate LLC would like to register for DGAMS', TO_DATE('2020-01-22','YYYY-MM-DD'), '0000000009');
INSERT INTO ID_REQUEST
VALUES('0000000010', '0048837476', 'Lengendary LLC would like to register for DGAMS', TO_DATE('2020-04-20','YYYY-MM-DD'), '0000000010');



--Membership
insert into membership
values('1', 'jebmine@gmail.com', 'Jeb', 'Jens', 'gigaPixel209', '7653093458');
insert into membership
values('2', 'Ryanlove@gmail.com', 'Ryan', 'Love', 'RatSky67!', '3114329471');
insert into membership
values('3', 'mtgbro2022@yahoo.com', 'Jan', 'Jenson', 'marduMan3cmc', '7654217213');
insert into membership
values('4', 'gardengreen@hotmail.com', 'Ashley', 'Bright', 'GoatRun@13', '4126548754');
insert into membership
values('5', 'Bigwig@gmail.com', 'John', 'Nern', 'HalfLife@2', '5098766207');
insert into membership
values('6', 'RightTurn@hotmail.com', 'Brooklyn', 'Wolf', 'JumpSouth%Next2', '7214326597');
insert into membership
values('7', 'StarsLight@gmail.com', 'Arthur', 'Blanch', 'Ranchman#21', '7657369085');
insert into membership
values('8', 'DavisH@gmail.com', 'Haley', 'Davis', 'Urban#Cow43', '6315437293');
insert into membership
values('9', 'AlyBar@yahoo.com', 'Alyssa', 'Barkely', 'ZebraHu@mmer65', '1437902901');
insert into membership
values('10', 'WestJ@hotmail.com', 'James', 'West', 'WestCopper21$', '6317636190');



--Membership_Request


INSERT INTO MEMBERSHIP_REQUEST
VALUES('0000000001', '1', '0000000003', 'Jeb Jens is requesting a membership.', TO_DATE('2022-02-07','YYYY-MM-DD'));
INSERT INTO MEMBERSHIP_REQUEST
VALUES('0000000002', '2', '0000000002', 'Ryan Love is requesting a membership.', TO_DATE('2022-06-03','YYYY-MM-DD'));
INSERT INTO MEMBERSHIP_REQUEST
VALUES('0000000003', '3', '0000000007', 'Jan Jenson is requesting a membership.', TO_DATE('2022-05-12','YYYY-MM-DD'));
INSERT INTO MEMBERSHIP_REQUEST
VALUES('0000000004', '4', '0000000007', 'Ashly Bright is requesting a membership.', TO_DATE('2022-01-29','YYYY-MM-DD'));
INSERT INTO MEMBERSHIP_REQUEST
VALUES('0000000005', '5', '0000000002', 'John Nern is requesting a membership.', TO_DATE('2022-04-17','YYYY-MM-DD'));
INSERT INTO MEMBERSHIP_REQUEST
VALUES('0000000006', '6', '0000000006', 'Brocklyn Wolf is requesting a membership.', TO_DATE('2022-01-13','YYYY-MM-DD'));
INSERT INTO MEMBERSHIP_REQUEST
VALUES('0000000007', '7', '0000000005', 'Artuhur Blanch is requesting a membership.', TO_DATE('2022-03-07','YYYY-MM-DD'));
INSERT INTO MEMBERSHIP_REQUEST
VALUES('0000000008', '8', '0000000010', 'Haley Davis is requesting a membership.', TO_DATE('2022-05-27','YYYY-MM-DD'));
INSERT INTO MEMBERSHIP_REQUEST
VALUES('0000000009', '9', '0000000009', 'Alyssa Barkely is requesting a membership.', TO_DATE('2022-02-06','YYYY-MM-DD'));
INSERT INTO MEMBERSHIP_REQUEST
VALUES('0000000010', '10', '0000000004', 'James West is requesting a membership.', TO_DATE('2022-06-17','YYYY-MM-DD'));



--Contribution
INSERT INTO CONTRIBUTION
VALUES('1', '1', '10000', '100', '01-JAN-20', '0000000001');
INSERT INTO CONTRIBUTION
VALUES('2', '2', '20000', '200', '17-MAR-21', '0000000002');
INSERT INTO CONTRIBUTION
VALUES('2', '3',  '150000', '150', '30-APR-20', '0000000003');
INSERT INTO CONTRIBUTION
VALUES('2', '4',  '400000', '400', '05-MAY-19', '0000000004');
INSERT INTO CONTRIBUTION
VALUES('2', '5',  '50000', '67', '08-DEC-20', '0000000005');
INSERT INTO CONTRIBUTION
VALUES('2', '6',  '25000', '100', '19-JUN-22', '0000000006');
INSERT INTO CONTRIBUTION
VALUES('2', '7',  '300000', '450', '10-SEP-21', '0000000007');
INSERT INTO CONTRIBUTION
VALUES('2', '8',  '140000', '155', '02-FEB-20', '0000000008');
INSERT INTO CONTRIBUTION
VALUES('2', '9',  '60700', '142', '01-MAY-20', '0000000009');
INSERT INTO CONTRIBUTION
VALUES('2', '10',  '80000', '600', '15-OCT-22', '0000000010');


--Deletion_Request

insert into deletion_request
values('1', '1', 'Reinstalling', 'System wasent working so reinstalling to see if that fixes it', TO_DATE('2021-03-10','YYYY-MM-DD'));
insert into deletion_request
values('2', '2', 'Not in use', 'Member is not using software anymore', TO_DATE('2022-04-13','YYYY-MM-DD'));
insert into deletion_request
values('3', '3', 'Not in use', 'Member is not using system anymore', TO_DATE('2021-11-23','YYYY-MM-DD'));
insert into deletion_request
values('4', '4', 'Reinstalling', 'Issues with loading so trying to reinstall', TO_DATE('2022-05-03','YYYY-MM-DD'));
insert into deletion_request
values('5', '5', 'Disatisfied', 'Software dosent meet expected standards', TO_DATE('2022-04-12','YYYY-MM-DD'));
insert into deletion_request
values('6', '6', 'Not in Use', 'No longer a need fo this software', TO_DATE('2021-01-21','YYYY-MM-DD'));
insert into deletion_request
values('7', '7', 'Disatisfied', 'Software not what was expected', TO_DATE('2021-07-14','YYYY-MM-DD'));
insert into deletion_request
values('8', '8', 'Corrupted files', 'Software caused some files to become corrupted', TO_DATE('2021-01-9','YYYY-MM-DD'));
insert into deletion_request
values('9', '9', 'Reinstalling', 'First install of software resulted in errors occuring', TO_DATE('2022-10-27','YYYY-MM-DD'));
insert into deletion_request
values('10', '10', 'Disatisfied', 'Software didnt perform as expected from member', TO_DATE('2022-06-23','YYYY-MM-DD'));



--Transfer_Request


INSERT INTO TRANSFER_REQUEST
VALUES('0000000001', '1', '0000000001', 'Jeb Jens is requesting a transfer.', TO_DATE('2022-07-07','YYYY-MM-DD'));
INSERT INTO TRANSFER_REQUEST
VALUES('0000000002', '2', '0000000003', 'Ryan Love is requesting a transfer.', TO_DATE('2022-12-03','YYYY-MM-DD'));
INSERT INTO TRANSFER_REQUEST
VALUES('0000000003', '3', '0000000008', 'Jan Jenson is requesting a transfer.', TO_DATE('2022-08-12','YYYY-MM-DD'));
INSERT INTO TRANSFER_REQUEST
VALUES('0000000004', '4', '0000000005', 'Ashly Bright is requesting a transfer.', TO_DATE('2022-10-29','YYYY-MM-DD'));
INSERT INTO TRANSFER_REQUEST
VALUES('0000000005', '5', '0000000005', 'John Nern is requesting a transfer.', TO_DATE('2022-09-17','YYYY-MM-DD'));
INSERT INTO TRANSFER_REQUEST
VALUES('0000000006', '6', '0000000004', 'Brocklyn Wolf is requesting a transfer.', TO_DATE('2022-11-13','YYYY-MM-DD'));
INSERT INTO TRANSFER_REQUEST
VALUES('0000000007', '7', '0000000002', 'Artuhur Blanch is requesting a transfer.', TO_DATE('2022-12-07','YYYY-MM-DD'));
INSERT INTO TRANSFER_REQUEST
VALUES('0000000008', '8', '0000000009', 'Haley Davis is requesting a transfer.', TO_DATE('2022-07-27','YYYY-MM-DD'));
INSERT INTO TRANSFER_REQUEST
VALUES('0000000009', '9', '0000000010', 'Alyssa Barkely is requesting a transfer.', TO_DATE('2022-09-06','YYYY-MM-DD'));
INSERT INTO TRANSFER_REQUEST
VALUES('0000000010', '10', '0000000007', 'James West is requesting a transfer.', TO_DATE('2022-11-17','YYYY-MM-DD'));

--Provider

INSERT INTO PROVIDER
VALUES ('01', 'Dental Insurance', 'Dental');
INSERT INTO PROVIDER
VALUES ('02', 'Medical Insurance', 'Medical');
INSERT INTO PROVIDER
VALUES ('03', 'Home Insurance', 'Home');
INSERT INTO PROVIDER
VALUES ('04', 'Renters Insurance', 'Rent');
INSERT INTO PROVIDER
VALUES ('05', 'Life Insurance', 'Life');
INSERT INTO PROVIDER
VALUES ('06', 'Disability Insurance', 'Disability');
INSERT INTO PROVIDER
VALUES ('07', 'Pet Insurance', 'Pet');
INSERT INTO PROVIDER
VALUES ('08', 'Gap Insurance', 'Gap');
INSERT INTO PROVIDER
VALUES ('09', 'Title Insurance', 'Title');
INSERT INTO PROVIDER
VALUES ('10', 'Travel Insurance', 'Travel');


--Plan


INSERT INTO PLAN
VALUES ('P01', '01', 'Dental', '1000');
INSERT INTO PLAN
VALUES ('P02', '02', 'Medical', '10000');
INSERT INTO PLAN
VALUES ('P03', '03', 'Home', '250000');
INSERT INTO PLAN
VALUES ('P04', '04', 'Rent', '100000');
INSERT INTO PLAN
VALUES ('P05', '05', 'Life', '200000');
INSERT INTO PLAN
VALUES ('P06', '06', 'Disability', '100000');
INSERT INTO PLAN
VALUES ('P07', '07', 'Pet', '15000');
INSERT INTO PLAN
VALUES ('P08', '08', 'Gap', '5000');
INSERT INTO PLAN
VALUES ('P09', '09', 'Title', '200000');
INSERT INTO PLAN
VALUES ('P10', '10', 'Travel', '10000');



--Plan_Request
insert into plan_request
values('1', '1', 'P01', 'I beleive this plan could improve the current plan.',
'Plan to change current policys to improve plan benefits.', TO_DATE('2022-07-13','YYYY-MM-DD'), '0000000001');
insert into plan_request
values('2', '2', 'P02', 'Improve member satisfaction',
'Plan requested to improve member satisfaction.', TO_DATE('2021-02-14','YYYY-MM-DD'),'0000000002');
insert into plan_request
values('3', '3', 'P03', 'Current plan unsuccessful',
'The current plan does not meet standards , and need s to be replace witha better plan.', TO_DATE('2021-03-23','YYYY-MM-DD'), '0000000003');
insert into plan_request
values('4', '4', 'P04', 'Another plan is needed',
'Another plane is need other than the current one or possibly multiple plans.', TO_DATE('2022-08-15','YYYY-MM-DD'), '0000000004');
insert into plan_request
values('5', '5', 'P05', 'New plan is necessary for improvement',
'Current plan is outdated, and a new one is requested for increased stisfaction with members.', TO_DATE('2021-10-28','YYYY-MM-DD'), '0000000005');
insert into plan_request
values('6', '6', 'P06', 'Disatisfaction among members',
'Members have made it clear that the current plan is not working.', TO_DATE('2022-02-03','YYYY-MM-DD'),'0000000006');
insert into plan_request
values('7', '7', 'P07', 'Members leaving',
'Members are leaving because the current plan is out of date.', TO_DATE('2022-11-25','YYYY-MM-DD'), '0000000007');
insert into plan_request
values('8', '8', 'P08', 'New plan is necessary to improve the systems in place.',
'A new plan needs to be implmented to improve or change the current policies.', TO_DATE('2021-01-26','YYYY-MM-DD'), '0000000008');
insert into plan_request
values('9', '9', 'P09', 'Annuel request for a updated plan.',
'Current plan is updated every 5 to 10 years.', TO_DATE('2021-04-23','YYYY-MM-DD'),'0000000009');
insert into plan_request
values('10', '10', 'P10', 'Improvements can be made',
'Improvements can be made to the current plan to benefit all partys involved.', TO_DATE('2021-03-11','YYYY-MM-DD'), '0000000010');



--Eligibility

INSERT INTO ELIGIBILTY
VALUES ('E01', 'P01', 'Dental', 'This plan covers dental fees');
INSERT INTO ELIGIBILTY
VALUES ('E02', 'P07', 'Pet', 'This plan covers pet insurance');
INSERT INTO ELIGIBILTY
VALUES ('E03', 'P02', 'Medical', 'This plan covers medical fees');
INSERT INTO ELIGIBILTY
VALUES ('E04', 'P08', 'Gap', 'The plan covers the gap in auto insurance');
INSERT INTO ELIGIBILTY
VALUES ('E05', 'P09', 'Title', 'This plan covers title insurance');
INSERT INTO ELIGIBILTY
VALUES ('E06', 'P03', 'Home', 'This plan covers home insurance');
INSERT INTO ELIGIBILTY
VALUES ('E07', 'P04', 'Rent', 'This plan covers rent insurance');
INSERT INTO ELIGIBILTY
VALUES ('E08', 'P05', 'Life', 'This plan covers life insurance');
INSERT INTO ELIGIBILTY
VALUES ('E09', 'P06', 'Disability', 'This plan covers disability insurance');
INSERT INTO ELIGIBILTY
VALUES ('E10', 'P10', 'Travel', 'This plan covers travel insurance');




--Condition

INSERT INTO CONDITION
VALUES ('E01', '1000', 'Dental Is moderately covered', 'Dental Insurance');
INSERT INTO CONDITION
VALUES ('E02', '15000', 'Pet Insurance is covered', 'Pet Insurance');
INSERT INTO CONDITION
VALUES ('E03', '10000', 'Medical Insurance is covered', 'Medical Insurance');
INSERT INTO CONDITION
VALUES ('E04', '5000', 'Gap Insurance is moderately covered', 'Gap Insurance');
INSERT INTO CONDITION
VALUES ('E05', '200000', 'Title Insurance is covered', 'Title Insurance');
INSERT INTO CONDITION
VALUES ('E06', '250000', 'Home Insurance is covered', 'Home Insurance');
INSERT INTO CONDITION
VALUES ('E07', '100000', 'Rent Insurance is covered', 'Renting Insurance');
INSERT INTO CONDITION
VALUES ('E08', '200000', 'Life Insurance is covered', 'Life Insurance');
INSERT INTO CONDITION
VALUES ('E09', '100000', 'Disability Insurance is covered', 'Disability Insurance');
INSERT INTO CONDITION
VALUES ('E10', '10000', 'Travel Insurance is covered', 'Travel Insurance');




/*
Select Statements
*/

SELECT * FROM ADMIN_ACCOUNT;
SELECT * FROM SPONSOR_ACCOUNT;
SELECT * FROM ID_REQUEST;
select * from membership;
SELECT * FROM MEMBERSHIP_REQUEST;
SELECT * FROM CONTRIBUTION;
select * from deletion_request;
SELECT * FROM TRANSFER_REQUEST;
SELECT * FROM PROVIDER;
SELECT * FROM PLAN;
select * from plan_request;
SELECT * FROM ELIGIBILTY;
SELECT * FROM CONDITION;
