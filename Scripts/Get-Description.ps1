#C:\Users\prp12.000\GitHub-Repos\powershell\Scripts\Get-Description.ps1
$File = 'C:\Users\prp12.000\GitHub-Repos\powershell\src\BankOfTheWest.txt'
#$Body = "The Cloud Engineer analyzes, develops automation, modifies, installs, tests and maintains on-premise and public cloud services and integrations. Provides day to day operations support of on-premise and public cloud.Individuals in this position have entry level/basic cloud and automation/scripting skills. They typically perform activities with guidance and direction, while graduating to more independent activities as knowledge and skills progress.A basic understanding of scripting is required.To build a balanced organization with complimentary skills, positions in this job family vary in the depth of technical skills and the breadth of knowledge, skills and competencies beyond one cloud environment.Essential Job Functions:Cloud Skills/Knowledge: Familiar with using cloud services in at least one cloud environment. Participates in integration set up and build of public cloud environments for test and production, cloud capacity planning and demand forecasting, performance analysis and system tuning. Exposure to Identity & Access Management (IAM). Participates in managing and scaling of cloud infrastructure to meet business demands by providing a stable secure cloud infrastructure. Participates in the evaluation of cloud services and makes recommendations to Cloud Engineers and Cloud Architects.Automation/Orchestration Development: Designs, codes, tests, implements and supports infrastructure automation services for cloud technology, on-premise or public cloud, with supervision. Ability to use scripting languages and APIs to facilitate cloud automation. Demonstrates entry level skills at designing and coding tasks through repeatable and uninterrupted processes and managing services as Infrastructure as Code (IaC). Demonstrates entry level skills in orchestration by automating the execution of complex processes with a variety of variables.Scripting: Demonstrates entry level skills at scripting languages needed to perform the automation required for building Infrastructure as Code (IaC).Configuration Management: Familiarity with public cloud providers' deployment orchestration capabilities, like Amazon Web Services (AWS) CloudFormation, AWS OpsWorks, Microsoft Azure Automation and Microsoft Azure Resource Manager or configuration management tools used for private cloud.Governance: Support cloud governance activities.Source code management -- Familiar with source code management tools used such as SVN or Git.Systems Engineering: Monitors and oversees daily operations of on-premise and public cloud tasks. Assures that on-premise and public cloud operate at desired efficiency by meeting or exceeding quality and services goals. Provides Cloud systems engineering expertise to peers and subordinates.Problem Resolution: Analyzes and resolves technical problems with on-premise or public cloud through monitoring and restoring services minimizing impact to the customer. Analyzes the impact of, isolates and restores services associated with technical problems. Analyzes, documents, and fixes the root cause of problems. Proactively identifies and resolves potential problems before they impact customers. Works independently on resolution of less complex problems, works with mentor on more complex issue resolution. Is subject to 24-hour call and may be required to work other than normal working hours.Customer Relationship Management: Demonstrates a high level of service delivery to ensure customer satisfaction. Builds and maintains relationships with peers, team and area manager. Understands and articulates Cloud services, products, and value to application areas and other teams within the area. Proactively works to communicate application and infrastructure problems associated with on-premise and public cloud and coordinates activities with team and area to effect resolution. Provides operational interaction with business areas to resolve service failures for on-premise and public cloud.Tactical Planning: Understands and supports tactical plans associated to on-premise and public clouds. Monitors and executes on-premise and public tactical cloud plans.Strategic Planning: Understands and supports on-premise and public cloud strategic initiatives.Architecture: Supports the development and promotion of technical architecture compliance related to the cloud.Vendor Management: Works with vendors to resolve problems and escalate resolution within the management chain when necessary. Provides feedback to vendors on desired product enhancements.Project and Program Management: Completes tasks and provides input to task definition and estimation.This position requires sitting over 66% of the time.This position requires Visual Acuity at 20 inches (or less) over 66% of the time.This job posting is reflective of the Associate Cloud Engineer essential functions, qualifications, and physical requirements. The Cloud Engineer and Sr Cloud Engineer levels have variable essential functions, qualifications and physical requirements. Competency and skill set will determine level of placement within the posted job family.Minimum Qualifications:Technical Knowledge: Basic understanding of cloud technologies with a focus on analysis, cloud development/automation, modification, installation, testing, maintenance, and documentation of cloud services. Continually increases technical knowledge of cloud technologies and demonstrates the application of that knowledge. Achieves appropriate certifications and educational advancements.Leadership and Authority: Articulates and advocates new cloud technical and non-technical ideas within the team: uses leadership rather than authority to accomplish results within the team; assumes a role of authority within the team as necessary but does not abuse authority; gains authority through trust and respect; and sets an example for coworkers.Communication: Communicates basic cloud concepts to technical audiences and immediate management; technical issues and problems to vendors; and with business and I/S customers as needed to solve cloud problems and install and test cloud components.Negotiation: Obtains agreement or consensus from multiple parties within the team; earns trust and seeks win-win solutions within the team; provides input to vendor contract negotiations; and manages cloud infrastructure expectations within the team.Coaching and Mentoring: Is coached and mentored and coaches and mentors peers; exhibits a can-do attitude and inspires others to excel.Planning and Perspective: Performs operational cloud planning and day-to-day cloud operations. Uses area and team goals and objectives to prioritize work and guide actions.Policies, Process and Procedures: Acts in accordance with established guidelines and follows processes and procedures; and participates or helps leads in the development of team-wide processes and procedures.Teamwork: Works with peers, subordinates, team management and business customers to build positive relationships and maintain constructive working relationships despite disagreement; assists others when necessary to achieve team goals. Does not ignore conflict and instead uses a win-win approach to resolve conflict within their sphere of influence.Flexibility: Effectively deals with ambiguity, unexpected events, and changing cloud requirements; juggles multiple tasks simultaneously; and handles and manages technical stress.Initiative: Undertakes activities on their own; communicates status appropriately; anticipates subsequent tasks and activities; keeps informed of cloud technology and industry trends and learns and applies new cloud skills and technologies.Creativity and Innovation: Sees the bigger picture within their team and area; sees and articulates multiple solutions to technical problems within their team; challenges conventional practices within team and adapts established methods for new uses; and evaluates new technologies and concepts for solving existing problems in the team.Decisiveness: Makes good technical and operational decisions and shows accountability for those decisions.Bachelor's degree in Computer Science or related field and/or 1-2 years equivalent experience in IT cloud engineering.Preferred Qualifications:Requires basic understanding of cloud technologies and development of Infrastructure as Code. Some experience with on premise or public cloud services.Skills in the following:VMWare vRealize Automation (vRA) and vRealize Orchestration (vRO)Scripting: Powershell, JavaScript, Bash, JSON, Rest APIsAWS (skills with: EC2, S3, VPC, Lambda, ECS, ELB, Autoscaling, Cloud Formation Template, Python, AWS CLI)Azure (skills with: ARM, Azure CLI, Operations Management Suite, Application Insights, Azure Site Recovery, Azure Backup, Security Center, Azure Networking, Azure Storage, Azure Automation)Docker (EE, UCP and DTR)Software Defined Networking skills (VMWare NSX)Linux/Windows ServerVMware vCenterGitIaC skills such as Jenkins, Puppet/Chef, TerraformIf you are a qualified individual with a disability or a disabled veteran, you have the right to request an accommodation if you are unable or limited in your ability to use or access our career center as a result of your disability. To request an accommodation, contact a Human Resources Representative at 1-800-780-0304. We are available Monday through Friday 7 am to 4:30 pm CST.For all other inquiries, contact our HR Helpline at 1-800-365-1405.Mutual of Omaha and its affiliates are an Equal Opportunity /Affirmative Action Employer, Minorities/Female/Disabled/VeteranTo All Recruitment Agencies: We do not accept unsolicited agency resumes and we are not responsible for any fees related to unsolicited resumes"
(Get-Content -Path .\src\cloudmersiveInput.txt).Length

$headers = @{ }
$headers.Add("host", "api.cloudmersive.com")
$headers.Add("accept", "application/json, text/json, application/xml, text/xml")
$headers.Add("content-type", "application/json")
$headers.Add("apikey", "1f0b42fb-af4d-4210-81b6-c18a30aa0a7f")
$headers.Add("cache-control", "no-cache,no-cache")
$headers.Add("accept-encoding", "gzip, deflate")
$Path = '.\src\cloudmersiveInput.txt'
$Body = Get-Content -Path .\src\cloudmersiveInput.txt -Raw
$response = Invoke-WebRequest -Uri 'http://api.cloudmersive.com/nlp/get/words/string' -Method POST -Headers $headers -ContentType 'application/json' -Body $Body | ConvertFrom-Json | Out-File $OutPath\jobDescription.txt


$params = @'
The Cloud Engineer analyzes, develops automation, modifies, installs, tests and maintains on-premise and public cloud services and integrations. Provides day to day operations support of on-premise and public cloud.
Individuals in this position have entry level/basic cloud and automation/scripting skills. They typically perform activities with guidance and direction, while graduating to more independent activities as knowledge and skills progress.
A basic understanding of scripting is required.
To build a balanced organization with complimentary skills, positions in this job family vary in the depth of technical skills and the breadth of knowledge, skills and competencies beyond one cloud environment.
Essential Job Functions:
Cloud Skills/Knowledge: Familiar with using cloud services in at least one cloud environment. Participates in integration set up and build of public cloud environments for test and production, cloud capacity planning and demand forecasting, performance analysis and system tuning. Exposure to Identity & Access Management (IAM). Participates in managing and scaling of cloud infrastructure to meet business demands by providing a stable secure cloud infrastructure. Participates in the evaluation of cloud services and makes recommendations to Cloud Engineers and Cloud Architects.
Automation/Orchestration Development: Designs, codes, tests, implements and supports infrastructure automation services for cloud technology, on-premise or public cloud, with supervision. Ability to use scripting languages and APIs to facilitate cloud automation. Demonstrates entry level skills at designing and coding tasks through repeatable and uninterrupted processes and managing services as Infrastructure as Code (IaC). Demonstrates entry level skills in orchestration by automating the execution of complex processes with a variety of variables.
Scripting: Demonstrates entry level skills at scripting languages needed to perform the automation required for building Infrastructure as Code (IaC).
Configuration Management: Familiarity with public cloud providers' deployment orchestration capabilities, like Amazon Web Services (AWS) CloudFormation, AWS OpsWorks, Microsoft Azure Automation and Microsoft Azure Resource Manager or configuration management tools used for private cloud.
Governance: Support cloud governance activities.
Source code management -- Familiar with source code management tools used such as SVN or Git.
Systems Engineering: Monitors and oversees daily operations of on-premise and public cloud tasks. Assures that on-premise and public cloud operate at desired efficiency by meeting or exceeding quality and services goals. Provides Cloud systems engineering expertise to peers and subordinates.
Problem Resolution: Analyzes and resolves technical problems with on-premise or public cloud through monitoring and restoring services minimizing impact to the customer. Analyzes the impact of, isolates and restores services associated with technical problems. Analyzes, documents, and fixes the root cause of problems. Proactively identifies and resolves potential problems before they impact customers. Works independently on resolution of less complex problems, works with mentor on more complex issue resolution. Is subject to 24-hour call and may be required to work other than normal working hours.
Customer Relationship Management: Demonstrates a high level of service delivery to ensure customer satisfaction. Builds and maintains relationships with peers, team and area manager. Understands and articulates Cloud services, products, and value to application areas and other teams within the area. Proactively works to communicate application and infrastructure problems associated with on-premise and public cloud and coordinates activities with team and area to effect resolution. Provides operational interaction with business areas to resolve service failures for on-premise and public cloud.
Tactical Planning: Understands and supports tactical plans associated to on-premise and public clouds. Monitors and executes on-premise and public tactical cloud plans.
Strategic Planning: Understands and supports on-premise and public cloud strategic initiatives.
Architecture: Supports the development and promotion of technical architecture compliance related to the cloud.
Vendor Management: Works with vendors to resolve problems and escalate resolution within the management chain when necessary. Provides feedback to vendors on desired product enhancements.
Project and Program Management: Completes tasks and provides input to task definition and estimation.
This position requires sitting over 66% of the time.
This position requires Visual Acuity at 20 inches (or less) over 66% of the time.
This job posting is reflective of the Associate Cloud Engineer essential functions, qualifications, and physical requirements. The Cloud Engineer and Sr Cloud Engineer levels have variable essential functions, qualifications and physical requirements. Competency and skill set will determine level of placement within the posted job family.
Minimum Qualifications:
Technical Knowledge: Basic understanding of cloud technologies with a focus on analysis, cloud development/automation, modification, installation, testing, maintenance, and documentation of cloud services. Continually increases technical knowledge of cloud technologies and demonstrates the application of that knowledge. Achieves appropriate certifications and educational advancements.
Leadership and Authority: Articulates and advocates new cloud technical and non-technical ideas within the team: uses leadership rather than authority to accomplish results within the team; assumes a role of authority within the team as necessary but does not abuse authority; gains authority through trust and respect; and sets an example for coworkers.
Communication: Communicates basic cloud concepts to technical audiences and immediate management; technical issues and problems to vendors; and with business and I/S customers as needed to solve cloud problems and install and test cloud components.
Negotiation: Obtains agreement or consensus from multiple parties within the team; earns trust and seeks win-win solutions within the team; provides input to vendor contract negotiations; and manages cloud infrastructure expectations within the team.
Coaching and Mentoring: Is coached and mentored and coaches and mentors peers; exhibits a can-do attitude and inspires others to excel.
Planning and Perspective: Performs operational cloud planning and day-to-day cloud operations. Uses area and team goals and objectives to prioritize work and guide actions.
Policies, Process and Procedures: Acts in accordance with established guidelines and follows processes and procedures; and participates or helps leads in the development of team-wide processes and procedures.
Teamwork: Works with peers, subordinates, team management and business customers to build positive relationships and maintain constructive working relationships despite disagreement; assists others when necessary to achieve team goals. Does not ignore conflict and instead uses a win-win approach to resolve conflict within their sphere of influence.
Flexibility: Effectively deals with ambiguity, unexpected events, and changing cloud requirements; juggles multiple tasks simultaneously; and handles and manages technical stress.
Initiative: Undertakes activities on their own; communicates status appropriately; anticipates subsequent tasks and activities; keeps informed of cloud technology and industry trends and learns and applies new cloud skills and technologies.
Creativity and Innovation: Sees the bigger picture within their team and area; sees and articulates multiple solutions to technical problems within their team; challenges conventional practices within team and adapts established methods for new uses; and evaluates new technologies and concepts for solving existing problems in the team.
Decisiveness: Makes good technical and operational decisions and shows accountability for those decisions.
Bachelor's degree in Computer Science or related field and/or 1-2 years equivalent experience in IT cloud engineering.
Preferred Qualifications:
Requires basic understanding of cloud technologies and development of Infrastructure as Code. Some experience with on premise or public cloud services.
Skills in the following:
VMWare vRealize Automation (vRA) and vRealize Orchestration (vRO)
Scripting: Powershell, JavaScript, Bash, JSON, Rest APIs
AWS (skills with: EC2, S3, VPC, Lambda, ECS, ELB, Autoscaling, Cloud Formation Template, Python, AWS CLI)
Azure (skills with: ARM, Azure CLI, Operations Management Suite, Application Insights, Azure Site Recovery, Azure Backup, Security Center, Azure Networking, Azure Storage, Azure Automation)
Docker (EE, UCP and DTR)
Software Defined Networking skills (VMWare NSX)
Linux/Windows Server
VMware vCenter
Git
IaC skills such as Jenkins, Puppet/Chef, Terraform
If you are a qualified individual with a disability or a disabled veteran, you have the right to request an accommodation if you are unable or limited in your ability to use or access our career center as a result of your disability. To request an accommodation, contact a Human Resources Representative at 1-800-780-0304. We are available Monday through Friday 7 am to 4:30 pm CST.
For all other inquiries, contact our HR Helpline at 1-800-365-1405.
Mutual of Omaha and its affiliates are an Equal Opportunity /Affirmative Action Employer, Minorities/Female/Disabled/Veteran
To All Recruitment Agencies: We do not accept unsolicited agency resumes and we are not responsible for any fees related to unsolicited resumes.
'@
$OutPath = 'C:\Users\prp12.000\GitHub-Repos\powershell\exports\jobDescription.json'
$headers = @{ }
$headers.Add("host", "api.cloudmersive.com")
$headers.Add("accept", "application/json, text/json, application/xml, text/xml")
$headers.Add("content-type", "application/json")
$headers.Add("apikey", "1f0b42fb-af4d-4210-81b6-c18a30aa0a7f")
$headers.Add("cache-control", "no-cache,no-cache")
$headers.Add("accept-encoding", "gzip, deflate")
$response = Invoke-WebRequest -Uri 'http://api.cloudmersive.com/nlp/get/words/verbs/string' -Method POST -Headers $headers -ContentType 'application/json' -Body $params | ConvertFrom-Json | ConvertTo-Json | Out-File $OutPath
