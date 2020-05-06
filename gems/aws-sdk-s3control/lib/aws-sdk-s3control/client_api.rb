# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::S3Control
  # @api private
  module ClientApi

    include Seahorse::Model

    AccessPoint = Shapes::StructureShape.new(name: 'AccessPoint')
    AccessPointList = Shapes::ListShape.new(name: 'AccessPointList')
    AccessPointName = Shapes::StringShape.new(name: 'AccessPointName')
    AccountId = Shapes::StringShape.new(name: 'AccountId')
    BadRequestException = Shapes::StructureShape.new(name: 'BadRequestException')
    Boolean = Shapes::BooleanShape.new(name: 'Boolean')
    BucketName = Shapes::StringShape.new(name: 'BucketName')
    ConfirmationRequired = Shapes::BooleanShape.new(name: 'ConfirmationRequired')
    CreateAccessPointRequest = Shapes::StructureShape.new(name: 'CreateAccessPointRequest')
    CreateJobRequest = Shapes::StructureShape.new(name: 'CreateJobRequest')
    CreateJobResult = Shapes::StructureShape.new(name: 'CreateJobResult')
    CreationDate = Shapes::TimestampShape.new(name: 'CreationDate')
    DeleteAccessPointPolicyRequest = Shapes::StructureShape.new(name: 'DeleteAccessPointPolicyRequest')
    DeleteAccessPointRequest = Shapes::StructureShape.new(name: 'DeleteAccessPointRequest')
    DeleteJobTaggingRequest = Shapes::StructureShape.new(name: 'DeleteJobTaggingRequest')
    DeleteJobTaggingResult = Shapes::StructureShape.new(name: 'DeleteJobTaggingResult')
    DeletePublicAccessBlockRequest = Shapes::StructureShape.new(name: 'DeletePublicAccessBlockRequest')
    DescribeJobRequest = Shapes::StructureShape.new(name: 'DescribeJobRequest')
    DescribeJobResult = Shapes::StructureShape.new(name: 'DescribeJobResult')
    ExceptionMessage = Shapes::StringShape.new(name: 'ExceptionMessage')
    FunctionArnString = Shapes::StringShape.new(name: 'FunctionArnString')
    GetAccessPointPolicyRequest = Shapes::StructureShape.new(name: 'GetAccessPointPolicyRequest')
    GetAccessPointPolicyResult = Shapes::StructureShape.new(name: 'GetAccessPointPolicyResult')
    GetAccessPointPolicyStatusRequest = Shapes::StructureShape.new(name: 'GetAccessPointPolicyStatusRequest')
    GetAccessPointPolicyStatusResult = Shapes::StructureShape.new(name: 'GetAccessPointPolicyStatusResult')
    GetAccessPointRequest = Shapes::StructureShape.new(name: 'GetAccessPointRequest')
    GetAccessPointResult = Shapes::StructureShape.new(name: 'GetAccessPointResult')
    GetJobTaggingRequest = Shapes::StructureShape.new(name: 'GetJobTaggingRequest')
    GetJobTaggingResult = Shapes::StructureShape.new(name: 'GetJobTaggingResult')
    GetPublicAccessBlockOutput = Shapes::StructureShape.new(name: 'GetPublicAccessBlockOutput')
    GetPublicAccessBlockRequest = Shapes::StructureShape.new(name: 'GetPublicAccessBlockRequest')
    IAMRoleArn = Shapes::StringShape.new(name: 'IAMRoleArn')
    IdempotencyException = Shapes::StructureShape.new(name: 'IdempotencyException')
    InternalServiceException = Shapes::StructureShape.new(name: 'InternalServiceException')
    InvalidNextTokenException = Shapes::StructureShape.new(name: 'InvalidNextTokenException')
    InvalidRequestException = Shapes::StructureShape.new(name: 'InvalidRequestException')
    IsPublic = Shapes::BooleanShape.new(name: 'IsPublic')
    JobArn = Shapes::StringShape.new(name: 'JobArn')
    JobCreationTime = Shapes::TimestampShape.new(name: 'JobCreationTime')
    JobDescriptor = Shapes::StructureShape.new(name: 'JobDescriptor')
    JobFailure = Shapes::StructureShape.new(name: 'JobFailure')
    JobFailureCode = Shapes::StringShape.new(name: 'JobFailureCode')
    JobFailureList = Shapes::ListShape.new(name: 'JobFailureList')
    JobFailureReason = Shapes::StringShape.new(name: 'JobFailureReason')
    JobId = Shapes::StringShape.new(name: 'JobId')
    JobListDescriptor = Shapes::StructureShape.new(name: 'JobListDescriptor')
    JobListDescriptorList = Shapes::ListShape.new(name: 'JobListDescriptorList')
    JobManifest = Shapes::StructureShape.new(name: 'JobManifest')
    JobManifestFieldList = Shapes::ListShape.new(name: 'JobManifestFieldList')
    JobManifestFieldName = Shapes::StringShape.new(name: 'JobManifestFieldName')
    JobManifestFormat = Shapes::StringShape.new(name: 'JobManifestFormat')
    JobManifestLocation = Shapes::StructureShape.new(name: 'JobManifestLocation')
    JobManifestSpec = Shapes::StructureShape.new(name: 'JobManifestSpec')
    JobNumberOfTasksFailed = Shapes::IntegerShape.new(name: 'JobNumberOfTasksFailed')
    JobNumberOfTasksSucceeded = Shapes::IntegerShape.new(name: 'JobNumberOfTasksSucceeded')
    JobOperation = Shapes::StructureShape.new(name: 'JobOperation')
    JobPriority = Shapes::IntegerShape.new(name: 'JobPriority')
    JobProgressSummary = Shapes::StructureShape.new(name: 'JobProgressSummary')
    JobReport = Shapes::StructureShape.new(name: 'JobReport')
    JobReportFormat = Shapes::StringShape.new(name: 'JobReportFormat')
    JobReportScope = Shapes::StringShape.new(name: 'JobReportScope')
    JobStatus = Shapes::StringShape.new(name: 'JobStatus')
    JobStatusException = Shapes::StructureShape.new(name: 'JobStatusException')
    JobStatusList = Shapes::ListShape.new(name: 'JobStatusList')
    JobStatusUpdateReason = Shapes::StringShape.new(name: 'JobStatusUpdateReason')
    JobTerminationDate = Shapes::TimestampShape.new(name: 'JobTerminationDate')
    JobTotalNumberOfTasks = Shapes::IntegerShape.new(name: 'JobTotalNumberOfTasks')
    KmsKeyArnString = Shapes::StringShape.new(name: 'KmsKeyArnString')
    LambdaInvokeOperation = Shapes::StructureShape.new(name: 'LambdaInvokeOperation')
    ListAccessPointsRequest = Shapes::StructureShape.new(name: 'ListAccessPointsRequest')
    ListAccessPointsResult = Shapes::StructureShape.new(name: 'ListAccessPointsResult')
    ListJobsRequest = Shapes::StructureShape.new(name: 'ListJobsRequest')
    ListJobsResult = Shapes::StructureShape.new(name: 'ListJobsResult')
    MaxLength1024String = Shapes::StringShape.new(name: 'MaxLength1024String')
    MaxResults = Shapes::IntegerShape.new(name: 'MaxResults')
    NetworkOrigin = Shapes::StringShape.new(name: 'NetworkOrigin')
    NoSuchPublicAccessBlockConfiguration = Shapes::StructureShape.new(name: 'NoSuchPublicAccessBlockConfiguration')
    NoSuchPublicAccessBlockConfigurationMessage = Shapes::StringShape.new(name: 'NoSuchPublicAccessBlockConfigurationMessage')
    NonEmptyMaxLength1024String = Shapes::StringShape.new(name: 'NonEmptyMaxLength1024String')
    NonEmptyMaxLength2048String = Shapes::StringShape.new(name: 'NonEmptyMaxLength2048String')
    NonEmptyMaxLength256String = Shapes::StringShape.new(name: 'NonEmptyMaxLength256String')
    NonEmptyMaxLength64String = Shapes::StringShape.new(name: 'NonEmptyMaxLength64String')
    NotFoundException = Shapes::StructureShape.new(name: 'NotFoundException')
    OperationName = Shapes::StringShape.new(name: 'OperationName')
    Policy = Shapes::StringShape.new(name: 'Policy')
    PolicyStatus = Shapes::StructureShape.new(name: 'PolicyStatus')
    PublicAccessBlockConfiguration = Shapes::StructureShape.new(name: 'PublicAccessBlockConfiguration')
    PutAccessPointPolicyRequest = Shapes::StructureShape.new(name: 'PutAccessPointPolicyRequest')
    PutJobTaggingRequest = Shapes::StructureShape.new(name: 'PutJobTaggingRequest')
    PutJobTaggingResult = Shapes::StructureShape.new(name: 'PutJobTaggingResult')
    PutPublicAccessBlockRequest = Shapes::StructureShape.new(name: 'PutPublicAccessBlockRequest')
    ReportPrefixString = Shapes::StringShape.new(name: 'ReportPrefixString')
    RequestedJobStatus = Shapes::StringShape.new(name: 'RequestedJobStatus')
    S3AccessControlList = Shapes::StructureShape.new(name: 'S3AccessControlList')
    S3AccessControlPolicy = Shapes::StructureShape.new(name: 'S3AccessControlPolicy')
    S3BucketArnString = Shapes::StringShape.new(name: 'S3BucketArnString')
    S3CannedAccessControlList = Shapes::StringShape.new(name: 'S3CannedAccessControlList')
    S3ContentLength = Shapes::IntegerShape.new(name: 'S3ContentLength')
    S3CopyObjectOperation = Shapes::StructureShape.new(name: 'S3CopyObjectOperation')
    S3ExpirationInDays = Shapes::IntegerShape.new(name: 'S3ExpirationInDays')
    S3GlacierJobTier = Shapes::StringShape.new(name: 'S3GlacierJobTier')
    S3Grant = Shapes::StructureShape.new(name: 'S3Grant')
    S3GrantList = Shapes::ListShape.new(name: 'S3GrantList')
    S3Grantee = Shapes::StructureShape.new(name: 'S3Grantee')
    S3GranteeTypeIdentifier = Shapes::StringShape.new(name: 'S3GranteeTypeIdentifier')
    S3InitiateRestoreObjectOperation = Shapes::StructureShape.new(name: 'S3InitiateRestoreObjectOperation')
    S3KeyArnString = Shapes::StringShape.new(name: 'S3KeyArnString')
    S3MetadataDirective = Shapes::StringShape.new(name: 'S3MetadataDirective')
    S3ObjectLockLegalHold = Shapes::StructureShape.new(name: 'S3ObjectLockLegalHold')
    S3ObjectLockLegalHoldStatus = Shapes::StringShape.new(name: 'S3ObjectLockLegalHoldStatus')
    S3ObjectLockMode = Shapes::StringShape.new(name: 'S3ObjectLockMode')
    S3ObjectLockRetentionMode = Shapes::StringShape.new(name: 'S3ObjectLockRetentionMode')
    S3ObjectMetadata = Shapes::StructureShape.new(name: 'S3ObjectMetadata')
    S3ObjectOwner = Shapes::StructureShape.new(name: 'S3ObjectOwner')
    S3ObjectVersionId = Shapes::StringShape.new(name: 'S3ObjectVersionId')
    S3Permission = Shapes::StringShape.new(name: 'S3Permission')
    S3Retention = Shapes::StructureShape.new(name: 'S3Retention')
    S3SSEAlgorithm = Shapes::StringShape.new(name: 'S3SSEAlgorithm')
    S3SetObjectAclOperation = Shapes::StructureShape.new(name: 'S3SetObjectAclOperation')
    S3SetObjectLegalHoldOperation = Shapes::StructureShape.new(name: 'S3SetObjectLegalHoldOperation')
    S3SetObjectRetentionOperation = Shapes::StructureShape.new(name: 'S3SetObjectRetentionOperation')
    S3SetObjectTaggingOperation = Shapes::StructureShape.new(name: 'S3SetObjectTaggingOperation')
    S3StorageClass = Shapes::StringShape.new(name: 'S3StorageClass')
    S3Tag = Shapes::StructureShape.new(name: 'S3Tag')
    S3TagSet = Shapes::ListShape.new(name: 'S3TagSet')
    S3UserMetadata = Shapes::MapShape.new(name: 'S3UserMetadata')
    Setting = Shapes::BooleanShape.new(name: 'Setting')
    StringForNextToken = Shapes::StringShape.new(name: 'StringForNextToken')
    SuspendedCause = Shapes::StringShape.new(name: 'SuspendedCause')
    SuspendedDate = Shapes::TimestampShape.new(name: 'SuspendedDate')
    TagKeyString = Shapes::StringShape.new(name: 'TagKeyString')
    TagValueString = Shapes::StringShape.new(name: 'TagValueString')
    TimeStamp = Shapes::TimestampShape.new(name: 'TimeStamp')
    TooManyRequestsException = Shapes::StructureShape.new(name: 'TooManyRequestsException')
    TooManyTagsException = Shapes::StructureShape.new(name: 'TooManyTagsException')
    UpdateJobPriorityRequest = Shapes::StructureShape.new(name: 'UpdateJobPriorityRequest')
    UpdateJobPriorityResult = Shapes::StructureShape.new(name: 'UpdateJobPriorityResult')
    UpdateJobStatusRequest = Shapes::StructureShape.new(name: 'UpdateJobStatusRequest')
    UpdateJobStatusResult = Shapes::StructureShape.new(name: 'UpdateJobStatusResult')
    VpcConfiguration = Shapes::StructureShape.new(name: 'VpcConfiguration')
    VpcId = Shapes::StringShape.new(name: 'VpcId')

    AccessPoint.add_member(:name, Shapes::ShapeRef.new(shape: AccessPointName, required: true, location_name: "Name"))
    AccessPoint.add_member(:network_origin, Shapes::ShapeRef.new(shape: NetworkOrigin, required: true, location_name: "NetworkOrigin"))
    AccessPoint.add_member(:vpc_configuration, Shapes::ShapeRef.new(shape: VpcConfiguration, location_name: "VpcConfiguration"))
    AccessPoint.add_member(:bucket, Shapes::ShapeRef.new(shape: BucketName, required: true, location_name: "Bucket"))
    AccessPoint.struct_class = Types::AccessPoint

    AccessPointList.member = Shapes::ShapeRef.new(shape: AccessPoint, location_name: "AccessPoint")

    BadRequestException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "Message"))
    BadRequestException.struct_class = Types::BadRequestException

    CreateAccessPointRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    CreateAccessPointRequest.add_member(:name, Shapes::ShapeRef.new(shape: AccessPointName, required: true, location: "uri", location_name: "name"))
    CreateAccessPointRequest.add_member(:bucket, Shapes::ShapeRef.new(shape: BucketName, required: true, location_name: "Bucket"))
    CreateAccessPointRequest.add_member(:vpc_configuration, Shapes::ShapeRef.new(shape: VpcConfiguration, location_name: "VpcConfiguration"))
    CreateAccessPointRequest.add_member(:public_access_block_configuration, Shapes::ShapeRef.new(shape: PublicAccessBlockConfiguration, location_name: "PublicAccessBlockConfiguration"))
    CreateAccessPointRequest.struct_class = Types::CreateAccessPointRequest

    CreateJobRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    CreateJobRequest.add_member(:confirmation_required, Shapes::ShapeRef.new(shape: ConfirmationRequired, location_name: "ConfirmationRequired", metadata: {"box"=>true}))
    CreateJobRequest.add_member(:operation, Shapes::ShapeRef.new(shape: JobOperation, required: true, location_name: "Operation"))
    CreateJobRequest.add_member(:report, Shapes::ShapeRef.new(shape: JobReport, required: true, location_name: "Report"))
    CreateJobRequest.add_member(:client_request_token, Shapes::ShapeRef.new(shape: NonEmptyMaxLength64String, required: true, location_name: "ClientRequestToken", metadata: {"idempotencyToken"=>true}))
    CreateJobRequest.add_member(:manifest, Shapes::ShapeRef.new(shape: JobManifest, required: true, location_name: "Manifest"))
    CreateJobRequest.add_member(:description, Shapes::ShapeRef.new(shape: NonEmptyMaxLength256String, location_name: "Description"))
    CreateJobRequest.add_member(:priority, Shapes::ShapeRef.new(shape: JobPriority, required: true, location_name: "Priority", metadata: {"box"=>true}))
    CreateJobRequest.add_member(:role_arn, Shapes::ShapeRef.new(shape: IAMRoleArn, required: true, location_name: "RoleArn"))
    CreateJobRequest.add_member(:tags, Shapes::ShapeRef.new(shape: S3TagSet, location_name: "Tags"))
    CreateJobRequest.struct_class = Types::CreateJobRequest

    CreateJobResult.add_member(:job_id, Shapes::ShapeRef.new(shape: JobId, location_name: "JobId"))
    CreateJobResult.struct_class = Types::CreateJobResult

    DeleteAccessPointPolicyRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    DeleteAccessPointPolicyRequest.add_member(:name, Shapes::ShapeRef.new(shape: AccessPointName, required: true, location: "uri", location_name: "name"))
    DeleteAccessPointPolicyRequest.struct_class = Types::DeleteAccessPointPolicyRequest

    DeleteAccessPointRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    DeleteAccessPointRequest.add_member(:name, Shapes::ShapeRef.new(shape: AccessPointName, required: true, location: "uri", location_name: "name"))
    DeleteAccessPointRequest.struct_class = Types::DeleteAccessPointRequest

    DeleteJobTaggingRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    DeleteJobTaggingRequest.add_member(:job_id, Shapes::ShapeRef.new(shape: JobId, required: true, location: "uri", location_name: "id"))
    DeleteJobTaggingRequest.struct_class = Types::DeleteJobTaggingRequest

    DeleteJobTaggingResult.struct_class = Types::DeleteJobTaggingResult

    DeletePublicAccessBlockRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    DeletePublicAccessBlockRequest.struct_class = Types::DeletePublicAccessBlockRequest

    DescribeJobRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    DescribeJobRequest.add_member(:job_id, Shapes::ShapeRef.new(shape: JobId, required: true, location: "uri", location_name: "id"))
    DescribeJobRequest.struct_class = Types::DescribeJobRequest

    DescribeJobResult.add_member(:job, Shapes::ShapeRef.new(shape: JobDescriptor, location_name: "Job"))
    DescribeJobResult.struct_class = Types::DescribeJobResult

    GetAccessPointPolicyRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    GetAccessPointPolicyRequest.add_member(:name, Shapes::ShapeRef.new(shape: AccessPointName, required: true, location: "uri", location_name: "name"))
    GetAccessPointPolicyRequest.struct_class = Types::GetAccessPointPolicyRequest

    GetAccessPointPolicyResult.add_member(:policy, Shapes::ShapeRef.new(shape: Policy, location_name: "Policy"))
    GetAccessPointPolicyResult.struct_class = Types::GetAccessPointPolicyResult

    GetAccessPointPolicyStatusRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    GetAccessPointPolicyStatusRequest.add_member(:name, Shapes::ShapeRef.new(shape: AccessPointName, required: true, location: "uri", location_name: "name"))
    GetAccessPointPolicyStatusRequest.struct_class = Types::GetAccessPointPolicyStatusRequest

    GetAccessPointPolicyStatusResult.add_member(:policy_status, Shapes::ShapeRef.new(shape: PolicyStatus, location_name: "PolicyStatus"))
    GetAccessPointPolicyStatusResult.struct_class = Types::GetAccessPointPolicyStatusResult

    GetAccessPointRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    GetAccessPointRequest.add_member(:name, Shapes::ShapeRef.new(shape: AccessPointName, required: true, location: "uri", location_name: "name"))
    GetAccessPointRequest.struct_class = Types::GetAccessPointRequest

    GetAccessPointResult.add_member(:name, Shapes::ShapeRef.new(shape: AccessPointName, location_name: "Name"))
    GetAccessPointResult.add_member(:bucket, Shapes::ShapeRef.new(shape: BucketName, location_name: "Bucket"))
    GetAccessPointResult.add_member(:network_origin, Shapes::ShapeRef.new(shape: NetworkOrigin, location_name: "NetworkOrigin"))
    GetAccessPointResult.add_member(:vpc_configuration, Shapes::ShapeRef.new(shape: VpcConfiguration, location_name: "VpcConfiguration"))
    GetAccessPointResult.add_member(:public_access_block_configuration, Shapes::ShapeRef.new(shape: PublicAccessBlockConfiguration, location_name: "PublicAccessBlockConfiguration"))
    GetAccessPointResult.add_member(:creation_date, Shapes::ShapeRef.new(shape: CreationDate, location_name: "CreationDate"))
    GetAccessPointResult.struct_class = Types::GetAccessPointResult

    GetJobTaggingRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    GetJobTaggingRequest.add_member(:job_id, Shapes::ShapeRef.new(shape: JobId, required: true, location: "uri", location_name: "id"))
    GetJobTaggingRequest.struct_class = Types::GetJobTaggingRequest

    GetJobTaggingResult.add_member(:tags, Shapes::ShapeRef.new(shape: S3TagSet, location_name: "Tags"))
    GetJobTaggingResult.struct_class = Types::GetJobTaggingResult

    GetPublicAccessBlockOutput.add_member(:public_access_block_configuration, Shapes::ShapeRef.new(shape: PublicAccessBlockConfiguration, location_name: "PublicAccessBlockConfiguration"))
    GetPublicAccessBlockOutput.struct_class = Types::GetPublicAccessBlockOutput
    GetPublicAccessBlockOutput[:payload] = :public_access_block_configuration
    GetPublicAccessBlockOutput[:payload_member] = GetPublicAccessBlockOutput.member(:public_access_block_configuration)

    GetPublicAccessBlockRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    GetPublicAccessBlockRequest.struct_class = Types::GetPublicAccessBlockRequest

    IdempotencyException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "Message"))
    IdempotencyException.struct_class = Types::IdempotencyException

    InternalServiceException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "Message"))
    InternalServiceException.struct_class = Types::InternalServiceException

    InvalidNextTokenException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "Message"))
    InvalidNextTokenException.struct_class = Types::InvalidNextTokenException

    InvalidRequestException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "Message"))
    InvalidRequestException.struct_class = Types::InvalidRequestException

    JobDescriptor.add_member(:job_id, Shapes::ShapeRef.new(shape: JobId, location_name: "JobId"))
    JobDescriptor.add_member(:confirmation_required, Shapes::ShapeRef.new(shape: ConfirmationRequired, location_name: "ConfirmationRequired", metadata: {"box"=>true}))
    JobDescriptor.add_member(:description, Shapes::ShapeRef.new(shape: NonEmptyMaxLength256String, location_name: "Description", metadata: {"box"=>true}))
    JobDescriptor.add_member(:job_arn, Shapes::ShapeRef.new(shape: JobArn, location_name: "JobArn", metadata: {"box"=>true}))
    JobDescriptor.add_member(:status, Shapes::ShapeRef.new(shape: JobStatus, location_name: "Status"))
    JobDescriptor.add_member(:manifest, Shapes::ShapeRef.new(shape: JobManifest, location_name: "Manifest", metadata: {"box"=>true}))
    JobDescriptor.add_member(:operation, Shapes::ShapeRef.new(shape: JobOperation, location_name: "Operation", metadata: {"box"=>true}))
    JobDescriptor.add_member(:priority, Shapes::ShapeRef.new(shape: JobPriority, location_name: "Priority"))
    JobDescriptor.add_member(:progress_summary, Shapes::ShapeRef.new(shape: JobProgressSummary, location_name: "ProgressSummary", metadata: {"box"=>true}))
    JobDescriptor.add_member(:status_update_reason, Shapes::ShapeRef.new(shape: JobStatusUpdateReason, location_name: "StatusUpdateReason", metadata: {"box"=>true}))
    JobDescriptor.add_member(:failure_reasons, Shapes::ShapeRef.new(shape: JobFailureList, location_name: "FailureReasons", metadata: {"box"=>true}))
    JobDescriptor.add_member(:report, Shapes::ShapeRef.new(shape: JobReport, location_name: "Report", metadata: {"box"=>true}))
    JobDescriptor.add_member(:creation_time, Shapes::ShapeRef.new(shape: JobCreationTime, location_name: "CreationTime"))
    JobDescriptor.add_member(:termination_date, Shapes::ShapeRef.new(shape: JobTerminationDate, location_name: "TerminationDate", metadata: {"box"=>true}))
    JobDescriptor.add_member(:role_arn, Shapes::ShapeRef.new(shape: IAMRoleArn, location_name: "RoleArn", metadata: {"box"=>true}))
    JobDescriptor.add_member(:suspended_date, Shapes::ShapeRef.new(shape: SuspendedDate, location_name: "SuspendedDate", metadata: {"box"=>true}))
    JobDescriptor.add_member(:suspended_cause, Shapes::ShapeRef.new(shape: SuspendedCause, location_name: "SuspendedCause", metadata: {"box"=>true}))
    JobDescriptor.struct_class = Types::JobDescriptor

    JobFailure.add_member(:failure_code, Shapes::ShapeRef.new(shape: JobFailureCode, location_name: "FailureCode"))
    JobFailure.add_member(:failure_reason, Shapes::ShapeRef.new(shape: JobFailureReason, location_name: "FailureReason"))
    JobFailure.struct_class = Types::JobFailure

    JobFailureList.member = Shapes::ShapeRef.new(shape: JobFailure)

    JobListDescriptor.add_member(:job_id, Shapes::ShapeRef.new(shape: JobId, location_name: "JobId"))
    JobListDescriptor.add_member(:description, Shapes::ShapeRef.new(shape: NonEmptyMaxLength256String, location_name: "Description"))
    JobListDescriptor.add_member(:operation, Shapes::ShapeRef.new(shape: OperationName, location_name: "Operation"))
    JobListDescriptor.add_member(:priority, Shapes::ShapeRef.new(shape: JobPriority, location_name: "Priority"))
    JobListDescriptor.add_member(:status, Shapes::ShapeRef.new(shape: JobStatus, location_name: "Status"))
    JobListDescriptor.add_member(:creation_time, Shapes::ShapeRef.new(shape: JobCreationTime, location_name: "CreationTime"))
    JobListDescriptor.add_member(:termination_date, Shapes::ShapeRef.new(shape: JobTerminationDate, location_name: "TerminationDate"))
    JobListDescriptor.add_member(:progress_summary, Shapes::ShapeRef.new(shape: JobProgressSummary, location_name: "ProgressSummary"))
    JobListDescriptor.struct_class = Types::JobListDescriptor

    JobListDescriptorList.member = Shapes::ShapeRef.new(shape: JobListDescriptor)

    JobManifest.add_member(:spec, Shapes::ShapeRef.new(shape: JobManifestSpec, required: true, location_name: "Spec"))
    JobManifest.add_member(:location, Shapes::ShapeRef.new(shape: JobManifestLocation, required: true, location_name: "Location"))
    JobManifest.struct_class = Types::JobManifest

    JobManifestFieldList.member = Shapes::ShapeRef.new(shape: JobManifestFieldName)

    JobManifestLocation.add_member(:object_arn, Shapes::ShapeRef.new(shape: S3KeyArnString, required: true, location_name: "ObjectArn"))
    JobManifestLocation.add_member(:object_version_id, Shapes::ShapeRef.new(shape: S3ObjectVersionId, location_name: "ObjectVersionId", metadata: {"box"=>true}))
    JobManifestLocation.add_member(:etag, Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String, required: true, location_name: "ETag"))
    JobManifestLocation.struct_class = Types::JobManifestLocation

    JobManifestSpec.add_member(:format, Shapes::ShapeRef.new(shape: JobManifestFormat, required: true, location_name: "Format"))
    JobManifestSpec.add_member(:fields, Shapes::ShapeRef.new(shape: JobManifestFieldList, location_name: "Fields", metadata: {"box"=>true}))
    JobManifestSpec.struct_class = Types::JobManifestSpec

    JobOperation.add_member(:lambda_invoke, Shapes::ShapeRef.new(shape: LambdaInvokeOperation, location_name: "LambdaInvoke", metadata: {"box"=>true}))
    JobOperation.add_member(:s3_put_object_copy, Shapes::ShapeRef.new(shape: S3CopyObjectOperation, location_name: "S3PutObjectCopy", metadata: {"box"=>true}))
    JobOperation.add_member(:s3_put_object_acl, Shapes::ShapeRef.new(shape: S3SetObjectAclOperation, location_name: "S3PutObjectAcl", metadata: {"box"=>true}))
    JobOperation.add_member(:s3_put_object_tagging, Shapes::ShapeRef.new(shape: S3SetObjectTaggingOperation, location_name: "S3PutObjectTagging", metadata: {"box"=>true}))
    JobOperation.add_member(:s3_initiate_restore_object, Shapes::ShapeRef.new(shape: S3InitiateRestoreObjectOperation, location_name: "S3InitiateRestoreObject", metadata: {"box"=>true}))
    JobOperation.add_member(:s3_put_object_legal_hold, Shapes::ShapeRef.new(shape: S3SetObjectLegalHoldOperation, location_name: "S3PutObjectLegalHold", metadata: {"box"=>true}))
    JobOperation.add_member(:s3_put_object_retention, Shapes::ShapeRef.new(shape: S3SetObjectRetentionOperation, location_name: "S3PutObjectRetention", metadata: {"box"=>true}))
    JobOperation.struct_class = Types::JobOperation

    JobProgressSummary.add_member(:total_number_of_tasks, Shapes::ShapeRef.new(shape: JobTotalNumberOfTasks, location_name: "TotalNumberOfTasks", metadata: {"box"=>true}))
    JobProgressSummary.add_member(:number_of_tasks_succeeded, Shapes::ShapeRef.new(shape: JobNumberOfTasksSucceeded, location_name: "NumberOfTasksSucceeded", metadata: {"box"=>true}))
    JobProgressSummary.add_member(:number_of_tasks_failed, Shapes::ShapeRef.new(shape: JobNumberOfTasksFailed, location_name: "NumberOfTasksFailed", metadata: {"box"=>true}))
    JobProgressSummary.struct_class = Types::JobProgressSummary

    JobReport.add_member(:bucket, Shapes::ShapeRef.new(shape: S3BucketArnString, location_name: "Bucket", metadata: {"box"=>true}))
    JobReport.add_member(:format, Shapes::ShapeRef.new(shape: JobReportFormat, location_name: "Format", metadata: {"box"=>true}))
    JobReport.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "Enabled"))
    JobReport.add_member(:prefix, Shapes::ShapeRef.new(shape: ReportPrefixString, location_name: "Prefix", metadata: {"box"=>true}))
    JobReport.add_member(:report_scope, Shapes::ShapeRef.new(shape: JobReportScope, location_name: "ReportScope", metadata: {"box"=>true}))
    JobReport.struct_class = Types::JobReport

    JobStatusException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "Message"))
    JobStatusException.struct_class = Types::JobStatusException

    JobStatusList.member = Shapes::ShapeRef.new(shape: JobStatus)

    LambdaInvokeOperation.add_member(:function_arn, Shapes::ShapeRef.new(shape: FunctionArnString, location_name: "FunctionArn"))
    LambdaInvokeOperation.struct_class = Types::LambdaInvokeOperation

    ListAccessPointsRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    ListAccessPointsRequest.add_member(:bucket, Shapes::ShapeRef.new(shape: BucketName, location: "querystring", location_name: "bucket"))
    ListAccessPointsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String, location: "querystring", location_name: "nextToken"))
    ListAccessPointsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults"))
    ListAccessPointsRequest.struct_class = Types::ListAccessPointsRequest

    ListAccessPointsResult.add_member(:access_point_list, Shapes::ShapeRef.new(shape: AccessPointList, location_name: "AccessPointList"))
    ListAccessPointsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String, location_name: "NextToken"))
    ListAccessPointsResult.struct_class = Types::ListAccessPointsResult

    ListJobsRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    ListJobsRequest.add_member(:job_statuses, Shapes::ShapeRef.new(shape: JobStatusList, location: "querystring", location_name: "jobStatuses"))
    ListJobsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: StringForNextToken, location: "querystring", location_name: "nextToken"))
    ListJobsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults", metadata: {"box"=>true}))
    ListJobsRequest.struct_class = Types::ListJobsRequest

    ListJobsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: StringForNextToken, location_name: "NextToken"))
    ListJobsResult.add_member(:jobs, Shapes::ShapeRef.new(shape: JobListDescriptorList, location_name: "Jobs"))
    ListJobsResult.struct_class = Types::ListJobsResult

    NoSuchPublicAccessBlockConfiguration.add_member(:message, Shapes::ShapeRef.new(shape: NoSuchPublicAccessBlockConfigurationMessage, location_name: "Message"))
    NoSuchPublicAccessBlockConfiguration.struct_class = Types::NoSuchPublicAccessBlockConfiguration

    NotFoundException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "Message"))
    NotFoundException.struct_class = Types::NotFoundException

    PolicyStatus.add_member(:is_public, Shapes::ShapeRef.new(shape: IsPublic, location_name: "IsPublic"))
    PolicyStatus.struct_class = Types::PolicyStatus

    PublicAccessBlockConfiguration.add_member(:block_public_acls, Shapes::ShapeRef.new(shape: Setting, location_name: "BlockPublicAcls"))
    PublicAccessBlockConfiguration.add_member(:ignore_public_acls, Shapes::ShapeRef.new(shape: Setting, location_name: "IgnorePublicAcls"))
    PublicAccessBlockConfiguration.add_member(:block_public_policy, Shapes::ShapeRef.new(shape: Setting, location_name: "BlockPublicPolicy"))
    PublicAccessBlockConfiguration.add_member(:restrict_public_buckets, Shapes::ShapeRef.new(shape: Setting, location_name: "RestrictPublicBuckets"))
    PublicAccessBlockConfiguration.struct_class = Types::PublicAccessBlockConfiguration

    PutAccessPointPolicyRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    PutAccessPointPolicyRequest.add_member(:name, Shapes::ShapeRef.new(shape: AccessPointName, required: true, location: "uri", location_name: "name"))
    PutAccessPointPolicyRequest.add_member(:policy, Shapes::ShapeRef.new(shape: Policy, required: true, location_name: "Policy"))
    PutAccessPointPolicyRequest.struct_class = Types::PutAccessPointPolicyRequest

    PutJobTaggingRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    PutJobTaggingRequest.add_member(:job_id, Shapes::ShapeRef.new(shape: JobId, required: true, location: "uri", location_name: "id"))
    PutJobTaggingRequest.add_member(:tags, Shapes::ShapeRef.new(shape: S3TagSet, required: true, location_name: "Tags"))
    PutJobTaggingRequest.struct_class = Types::PutJobTaggingRequest

    PutJobTaggingResult.struct_class = Types::PutJobTaggingResult

    PutPublicAccessBlockRequest.add_member(:public_access_block_configuration, Shapes::ShapeRef.new(shape: PublicAccessBlockConfiguration, required: true, location_name: "PublicAccessBlockConfiguration", metadata: {"xmlNamespace"=>{"uri"=>"http://awss3control.amazonaws.com/doc/2018-08-20/"}}))
    PutPublicAccessBlockRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    PutPublicAccessBlockRequest.struct_class = Types::PutPublicAccessBlockRequest
    PutPublicAccessBlockRequest[:payload] = :public_access_block_configuration
    PutPublicAccessBlockRequest[:payload_member] = PutPublicAccessBlockRequest.member(:public_access_block_configuration)

    S3AccessControlList.add_member(:owner, Shapes::ShapeRef.new(shape: S3ObjectOwner, required: true, location_name: "Owner"))
    S3AccessControlList.add_member(:grants, Shapes::ShapeRef.new(shape: S3GrantList, location_name: "Grants"))
    S3AccessControlList.struct_class = Types::S3AccessControlList

    S3AccessControlPolicy.add_member(:access_control_list, Shapes::ShapeRef.new(shape: S3AccessControlList, location_name: "AccessControlList", metadata: {"box"=>true}))
    S3AccessControlPolicy.add_member(:canned_access_control_list, Shapes::ShapeRef.new(shape: S3CannedAccessControlList, location_name: "CannedAccessControlList", metadata: {"box"=>true}))
    S3AccessControlPolicy.struct_class = Types::S3AccessControlPolicy

    S3CopyObjectOperation.add_member(:target_resource, Shapes::ShapeRef.new(shape: S3BucketArnString, location_name: "TargetResource"))
    S3CopyObjectOperation.add_member(:canned_access_control_list, Shapes::ShapeRef.new(shape: S3CannedAccessControlList, location_name: "CannedAccessControlList", metadata: {"box"=>true}))
    S3CopyObjectOperation.add_member(:access_control_grants, Shapes::ShapeRef.new(shape: S3GrantList, location_name: "AccessControlGrants", metadata: {"box"=>true}))
    S3CopyObjectOperation.add_member(:metadata_directive, Shapes::ShapeRef.new(shape: S3MetadataDirective, location_name: "MetadataDirective"))
    S3CopyObjectOperation.add_member(:modified_since_constraint, Shapes::ShapeRef.new(shape: TimeStamp, location_name: "ModifiedSinceConstraint"))
    S3CopyObjectOperation.add_member(:new_object_metadata, Shapes::ShapeRef.new(shape: S3ObjectMetadata, location_name: "NewObjectMetadata"))
    S3CopyObjectOperation.add_member(:new_object_tagging, Shapes::ShapeRef.new(shape: S3TagSet, location_name: "NewObjectTagging"))
    S3CopyObjectOperation.add_member(:redirect_location, Shapes::ShapeRef.new(shape: NonEmptyMaxLength2048String, location_name: "RedirectLocation"))
    S3CopyObjectOperation.add_member(:requester_pays, Shapes::ShapeRef.new(shape: Boolean, location_name: "RequesterPays"))
    S3CopyObjectOperation.add_member(:storage_class, Shapes::ShapeRef.new(shape: S3StorageClass, location_name: "StorageClass"))
    S3CopyObjectOperation.add_member(:un_modified_since_constraint, Shapes::ShapeRef.new(shape: TimeStamp, location_name: "UnModifiedSinceConstraint"))
    S3CopyObjectOperation.add_member(:sse_aws_kms_key_id, Shapes::ShapeRef.new(shape: KmsKeyArnString, location_name: "SSEAwsKmsKeyId"))
    S3CopyObjectOperation.add_member(:target_key_prefix, Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String, location_name: "TargetKeyPrefix"))
    S3CopyObjectOperation.add_member(:object_lock_legal_hold_status, Shapes::ShapeRef.new(shape: S3ObjectLockLegalHoldStatus, location_name: "ObjectLockLegalHoldStatus"))
    S3CopyObjectOperation.add_member(:object_lock_mode, Shapes::ShapeRef.new(shape: S3ObjectLockMode, location_name: "ObjectLockMode"))
    S3CopyObjectOperation.add_member(:object_lock_retain_until_date, Shapes::ShapeRef.new(shape: TimeStamp, location_name: "ObjectLockRetainUntilDate"))
    S3CopyObjectOperation.struct_class = Types::S3CopyObjectOperation

    S3Grant.add_member(:grantee, Shapes::ShapeRef.new(shape: S3Grantee, location_name: "Grantee"))
    S3Grant.add_member(:permission, Shapes::ShapeRef.new(shape: S3Permission, location_name: "Permission"))
    S3Grant.struct_class = Types::S3Grant

    S3GrantList.member = Shapes::ShapeRef.new(shape: S3Grant)

    S3Grantee.add_member(:type_identifier, Shapes::ShapeRef.new(shape: S3GranteeTypeIdentifier, location_name: "TypeIdentifier"))
    S3Grantee.add_member(:identifier, Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String, location_name: "Identifier", metadata: {"box"=>true}))
    S3Grantee.add_member(:display_name, Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String, location_name: "DisplayName"))
    S3Grantee.struct_class = Types::S3Grantee

    S3InitiateRestoreObjectOperation.add_member(:expiration_in_days, Shapes::ShapeRef.new(shape: S3ExpirationInDays, location_name: "ExpirationInDays"))
    S3InitiateRestoreObjectOperation.add_member(:glacier_job_tier, Shapes::ShapeRef.new(shape: S3GlacierJobTier, location_name: "GlacierJobTier"))
    S3InitiateRestoreObjectOperation.struct_class = Types::S3InitiateRestoreObjectOperation

    S3ObjectLockLegalHold.add_member(:status, Shapes::ShapeRef.new(shape: S3ObjectLockLegalHoldStatus, required: true, location_name: "Status"))
    S3ObjectLockLegalHold.struct_class = Types::S3ObjectLockLegalHold

    S3ObjectMetadata.add_member(:cache_control, Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String, location_name: "CacheControl"))
    S3ObjectMetadata.add_member(:content_disposition, Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String, location_name: "ContentDisposition"))
    S3ObjectMetadata.add_member(:content_encoding, Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String, location_name: "ContentEncoding"))
    S3ObjectMetadata.add_member(:content_language, Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String, location_name: "ContentLanguage"))
    S3ObjectMetadata.add_member(:user_metadata, Shapes::ShapeRef.new(shape: S3UserMetadata, location_name: "UserMetadata"))
    S3ObjectMetadata.add_member(:content_length, Shapes::ShapeRef.new(shape: S3ContentLength, location_name: "ContentLength", metadata: {"box"=>true}))
    S3ObjectMetadata.add_member(:content_md5, Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String, location_name: "ContentMD5"))
    S3ObjectMetadata.add_member(:content_type, Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String, location_name: "ContentType"))
    S3ObjectMetadata.add_member(:http_expires_date, Shapes::ShapeRef.new(shape: TimeStamp, location_name: "HttpExpiresDate"))
    S3ObjectMetadata.add_member(:requester_charged, Shapes::ShapeRef.new(shape: Boolean, location_name: "RequesterCharged"))
    S3ObjectMetadata.add_member(:sse_algorithm, Shapes::ShapeRef.new(shape: S3SSEAlgorithm, location_name: "SSEAlgorithm"))
    S3ObjectMetadata.struct_class = Types::S3ObjectMetadata

    S3ObjectOwner.add_member(:id, Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String, location_name: "ID"))
    S3ObjectOwner.add_member(:display_name, Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String, location_name: "DisplayName"))
    S3ObjectOwner.struct_class = Types::S3ObjectOwner

    S3Retention.add_member(:retain_until_date, Shapes::ShapeRef.new(shape: TimeStamp, location_name: "RetainUntilDate"))
    S3Retention.add_member(:mode, Shapes::ShapeRef.new(shape: S3ObjectLockRetentionMode, location_name: "Mode"))
    S3Retention.struct_class = Types::S3Retention

    S3SetObjectAclOperation.add_member(:access_control_policy, Shapes::ShapeRef.new(shape: S3AccessControlPolicy, location_name: "AccessControlPolicy"))
    S3SetObjectAclOperation.struct_class = Types::S3SetObjectAclOperation

    S3SetObjectLegalHoldOperation.add_member(:legal_hold, Shapes::ShapeRef.new(shape: S3ObjectLockLegalHold, required: true, location_name: "LegalHold"))
    S3SetObjectLegalHoldOperation.struct_class = Types::S3SetObjectLegalHoldOperation

    S3SetObjectRetentionOperation.add_member(:bypass_governance_retention, Shapes::ShapeRef.new(shape: Boolean, location_name: "BypassGovernanceRetention", metadata: {"box"=>true}))
    S3SetObjectRetentionOperation.add_member(:retention, Shapes::ShapeRef.new(shape: S3Retention, required: true, location_name: "Retention"))
    S3SetObjectRetentionOperation.struct_class = Types::S3SetObjectRetentionOperation

    S3SetObjectTaggingOperation.add_member(:tag_set, Shapes::ShapeRef.new(shape: S3TagSet, location_name: "TagSet"))
    S3SetObjectTaggingOperation.struct_class = Types::S3SetObjectTaggingOperation

    S3Tag.add_member(:key, Shapes::ShapeRef.new(shape: TagKeyString, required: true, location_name: "Key"))
    S3Tag.add_member(:value, Shapes::ShapeRef.new(shape: TagValueString, required: true, location_name: "Value"))
    S3Tag.struct_class = Types::S3Tag

    S3TagSet.member = Shapes::ShapeRef.new(shape: S3Tag)

    S3UserMetadata.key = Shapes::ShapeRef.new(shape: NonEmptyMaxLength1024String)
    S3UserMetadata.value = Shapes::ShapeRef.new(shape: MaxLength1024String)

    TooManyRequestsException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "Message"))
    TooManyRequestsException.struct_class = Types::TooManyRequestsException

    TooManyTagsException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "Message"))
    TooManyTagsException.struct_class = Types::TooManyTagsException

    UpdateJobPriorityRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    UpdateJobPriorityRequest.add_member(:job_id, Shapes::ShapeRef.new(shape: JobId, required: true, location: "uri", location_name: "id"))
    UpdateJobPriorityRequest.add_member(:priority, Shapes::ShapeRef.new(shape: JobPriority, required: true, location: "querystring", location_name: "priority"))
    UpdateJobPriorityRequest.struct_class = Types::UpdateJobPriorityRequest

    UpdateJobPriorityResult.add_member(:job_id, Shapes::ShapeRef.new(shape: JobId, required: true, location_name: "JobId"))
    UpdateJobPriorityResult.add_member(:priority, Shapes::ShapeRef.new(shape: JobPriority, required: true, location_name: "Priority"))
    UpdateJobPriorityResult.struct_class = Types::UpdateJobPriorityResult

    UpdateJobStatusRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, required: true, location: "header", location_name: "x-amz-account-id"))
    UpdateJobStatusRequest.add_member(:job_id, Shapes::ShapeRef.new(shape: JobId, required: true, location: "uri", location_name: "id"))
    UpdateJobStatusRequest.add_member(:requested_job_status, Shapes::ShapeRef.new(shape: RequestedJobStatus, required: true, location: "querystring", location_name: "requestedJobStatus"))
    UpdateJobStatusRequest.add_member(:status_update_reason, Shapes::ShapeRef.new(shape: JobStatusUpdateReason, location: "querystring", location_name: "statusUpdateReason"))
    UpdateJobStatusRequest.struct_class = Types::UpdateJobStatusRequest

    UpdateJobStatusResult.add_member(:job_id, Shapes::ShapeRef.new(shape: JobId, location_name: "JobId"))
    UpdateJobStatusResult.add_member(:status, Shapes::ShapeRef.new(shape: JobStatus, location_name: "Status"))
    UpdateJobStatusResult.add_member(:status_update_reason, Shapes::ShapeRef.new(shape: JobStatusUpdateReason, location_name: "StatusUpdateReason"))
    UpdateJobStatusResult.struct_class = Types::UpdateJobStatusResult

    VpcConfiguration.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "VpcId"))
    VpcConfiguration.struct_class = Types::VpcConfiguration


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2018-08-20"

      api.metadata = {
        "apiVersion" => "2018-08-20",
        "endpointPrefix" => "s3-control",
        "protocol" => "rest-xml",
        "serviceFullName" => "AWS S3 Control",
        "serviceId" => "S3 Control",
        "signatureVersion" => "s3v4",
        "signingName" => "s3",
        "uid" => "s3control-2018-08-20",
      }

      api.add_operation(:create_access_point, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateAccessPoint"
        o.http_method = "PUT"
        o.http_request_uri = "/v20180820/accesspoint/{name}"
        o.input = Shapes::ShapeRef.new(shape: CreateAccessPointRequest,
          location_name: "CreateAccessPointRequest",
          metadata: {
            "xmlNamespace" => {"uri"=>"http://awss3control.amazonaws.com/doc/2018-08-20/"}
          }
        )
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:create_job, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateJob"
        o.http_method = "POST"
        o.http_request_uri = "/v20180820/jobs"
        o.input = Shapes::ShapeRef.new(shape: CreateJobRequest,
          location_name: "CreateJobRequest",
          metadata: {
            "xmlNamespace" => {"uri"=>"http://awss3control.amazonaws.com/doc/2018-08-20/"}
          }
        )
        o.output = Shapes::ShapeRef.new(shape: CreateJobResult)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: IdempotencyException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
      end)

      api.add_operation(:delete_access_point, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteAccessPoint"
        o.http_method = "DELETE"
        o.http_request_uri = "/v20180820/accesspoint/{name}"
        o.input = Shapes::ShapeRef.new(shape: DeleteAccessPointRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_access_point_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteAccessPointPolicy"
        o.http_method = "DELETE"
        o.http_request_uri = "/v20180820/accesspoint/{name}/policy"
        o.input = Shapes::ShapeRef.new(shape: DeleteAccessPointPolicyRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_job_tagging, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteJobTagging"
        o.http_method = "DELETE"
        o.http_request_uri = "/v20180820/jobs/{id}/tagging"
        o.input = Shapes::ShapeRef.new(shape: DeleteJobTaggingRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteJobTaggingResult)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
      end)

      api.add_operation(:delete_public_access_block, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeletePublicAccessBlock"
        o.http_method = "DELETE"
        o.http_request_uri = "/v20180820/configuration/publicAccessBlock"
        o.input = Shapes::ShapeRef.new(shape: DeletePublicAccessBlockRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:describe_job, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeJob"
        o.http_method = "GET"
        o.http_request_uri = "/v20180820/jobs/{id}"
        o.input = Shapes::ShapeRef.new(shape: DescribeJobRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeJobResult)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
      end)

      api.add_operation(:get_access_point, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetAccessPoint"
        o.http_method = "GET"
        o.http_request_uri = "/v20180820/accesspoint/{name}"
        o.input = Shapes::ShapeRef.new(shape: GetAccessPointRequest)
        o.output = Shapes::ShapeRef.new(shape: GetAccessPointResult)
      end)

      api.add_operation(:get_access_point_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetAccessPointPolicy"
        o.http_method = "GET"
        o.http_request_uri = "/v20180820/accesspoint/{name}/policy"
        o.input = Shapes::ShapeRef.new(shape: GetAccessPointPolicyRequest)
        o.output = Shapes::ShapeRef.new(shape: GetAccessPointPolicyResult)
      end)

      api.add_operation(:get_access_point_policy_status, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetAccessPointPolicyStatus"
        o.http_method = "GET"
        o.http_request_uri = "/v20180820/accesspoint/{name}/policyStatus"
        o.input = Shapes::ShapeRef.new(shape: GetAccessPointPolicyStatusRequest)
        o.output = Shapes::ShapeRef.new(shape: GetAccessPointPolicyStatusResult)
      end)

      api.add_operation(:get_job_tagging, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetJobTagging"
        o.http_method = "GET"
        o.http_request_uri = "/v20180820/jobs/{id}/tagging"
        o.input = Shapes::ShapeRef.new(shape: GetJobTaggingRequest)
        o.output = Shapes::ShapeRef.new(shape: GetJobTaggingResult)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
      end)

      api.add_operation(:get_public_access_block, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetPublicAccessBlock"
        o.http_method = "GET"
        o.http_request_uri = "/v20180820/configuration/publicAccessBlock"
        o.input = Shapes::ShapeRef.new(shape: GetPublicAccessBlockRequest)
        o.output = Shapes::ShapeRef.new(shape: GetPublicAccessBlockOutput)
        o.errors << Shapes::ShapeRef.new(shape: NoSuchPublicAccessBlockConfiguration)
      end)

      api.add_operation(:list_access_points, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListAccessPoints"
        o.http_method = "GET"
        o.http_request_uri = "/v20180820/accesspoint"
        o.input = Shapes::ShapeRef.new(shape: ListAccessPointsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListAccessPointsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_jobs, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListJobs"
        o.http_method = "GET"
        o.http_request_uri = "/v20180820/jobs"
        o.input = Shapes::ShapeRef.new(shape: ListJobsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListJobsResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidNextTokenException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:put_access_point_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutAccessPointPolicy"
        o.http_method = "PUT"
        o.http_request_uri = "/v20180820/accesspoint/{name}/policy"
        o.input = Shapes::ShapeRef.new(shape: PutAccessPointPolicyRequest,
          location_name: "PutAccessPointPolicyRequest",
          metadata: {
            "xmlNamespace" => {"uri"=>"http://awss3control.amazonaws.com/doc/2018-08-20/"}
          }
        )
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:put_job_tagging, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutJobTagging"
        o.http_method = "PUT"
        o.http_request_uri = "/v20180820/jobs/{id}/tagging"
        o.input = Shapes::ShapeRef.new(shape: PutJobTaggingRequest,
          location_name: "PutJobTaggingRequest",
          metadata: {
            "xmlNamespace" => {"uri"=>"http://awss3control.amazonaws.com/doc/2018-08-20/"}
          }
        )
        o.output = Shapes::ShapeRef.new(shape: PutJobTaggingResult)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyTagsException)
      end)

      api.add_operation(:put_public_access_block, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutPublicAccessBlock"
        o.http_method = "PUT"
        o.http_request_uri = "/v20180820/configuration/publicAccessBlock"
        o.input = Shapes::ShapeRef.new(shape: PutPublicAccessBlockRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:update_job_priority, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateJobPriority"
        o.http_method = "POST"
        o.http_request_uri = "/v20180820/jobs/{id}/priority"
        o.input = Shapes::ShapeRef.new(shape: UpdateJobPriorityRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateJobPriorityResult)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
      end)

      api.add_operation(:update_job_status, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateJobStatus"
        o.http_method = "POST"
        o.http_request_uri = "/v20180820/jobs/{id}/status"
        o.input = Shapes::ShapeRef.new(shape: UpdateJobStatusRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateJobStatusResult)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: JobStatusException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
      end)
    end

  end
end
