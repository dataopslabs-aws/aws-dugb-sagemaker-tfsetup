
<a name="readme-top"></a>

## Join us


[![LinkedIn][linkedin-aws-dugb]][linkedin-url]



[![Meetup][meetup-aws-dugb]][meetup-aws-dugb-url]

<br />
<div align="center">
    <img src="https://raw.githubusercontent.com/dataopslabs-aws/aws-dugb-sagemaker-tfsetup/main/aws-dugb1.png" width="300">
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#installation-of-terraform">Installation of Terraform</a>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#terraform-setup">Terraform Setup</a></li>
      </ul>
    </li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## Installation of Terraform

You can follow official instruction from terraform on Installation

<p><a href="https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli?wvideo=r3yytnk1pr"><img src="https://embed-ssl.wistia.com/deliveries/2ba3bf2c657f7563bfcc80ac41d825bd.jpg?image_play_button_size=2x&amp;image_crop_resized=960x540&amp;image_play_button=1&amp;image_play_button_color=1563ffe0" style="width: 400px; height: 225px;" width="400" height="225"></a></p><p><a href="https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli?wvideo=r3yytnk1pr">Install Terraform | Terraform | HashiCorp Developer</a></p>



<!-- GETTING STARTED -->
## Getting Started


### Prerequisites

Ensure that you create AccessKey from your AWS Account configure AWS Credential locally
* AWS CLI
  ```aws configure
  AWS Access Key ID [None]: AKIAI**YourKeu
  AWS Secret Access Key [None]: YouaccessKey
  Default region name [None]: us-east-1
  Default output format [None]: json
  ```

### Terraform Setup

This will create S3 Bucket, DynamoDB lock Tables

1. Clone the repo
   ```sh
   git clone https://github.com/dataopslabs-aws/aws-dugb-sagemaker-tfsetup.git
   ```
2. Run Terraform init to Check the provider loaded as expected
   ``` 
   cd aws-dugb-sagemaker-tfsetup
   terraform init
   ```
3. Run Terraform Plan
   ```
   terraform plan
   ```
4. Run Terraform apply
   ```
   terraform apply
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>




[linkedin-aws-dugb]: https://github.com/aws-data-usergroup-bangalore/aws-dugb-images/blob/main/linkedin.JPG?raw=true
[linkedin-url]: https://www.linkedin.com/company/aws-data-user-group-bangalore
[meetup-aws-dugb]: https://raw.githubusercontent.com/aws-data-usergroup-bangalore/aws-dugb-images/main/meetup_logo.JPG
[meetup-aws-dugb-url]: https://www.meetup.com/aws-data-user-group-bangalore

[awsdugb-image]: https://secure.meetupstatic.com/photos/event/3/6/1/2/clean_509113842.jpeg
