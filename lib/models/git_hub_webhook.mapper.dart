// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook.dart';

class GitHubWebhookMapper extends ClassMapperBase<GitHubWebhook> {
  GitHubWebhookMapper._();

  static GitHubWebhookMapper? _instance;
  static GitHubWebhookMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GitHubWebhookMapper._());
      GitHubWebhookSenderMapper.ensureInitialized();
      GitHubWebhookAnswerMapper.ensureInitialized();
      GitHubWebhookCheckRunMapper.ensureInitialized();
      GitHubWebhookCheckSuiteMapper.ensureInitialized();
      GitHubWebhookCommentMapper.ensureInitialized();
      GitHubWebhookCommitsMapper.ensureInitialized();
      GitHubWebhookDiscussionMapper.ensureInitialized();
      GitHubWebhookForkeeMapper.ensureInitialized();
      GitHubWebhookHeadCommitMapper.ensureInitialized();
      GitHubWebhookIssueMapper.ensureInitialized();
      GitHubWebhookMemberMapper.ensureInitialized();
      GitHubWebhookPullRequestMapper.ensureInitialized();
      GitHubWebhookReleaseMapper.ensureInitialized();
      GitHubWebhookRepositoryMapper.ensureInitialized();
      GitHubWebhookReviewMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhook';

  static GitHubWebhookSender _$sender(GitHubWebhook v) => v.sender;
  static const Field<GitHubWebhook, GitHubWebhookSender> _f$sender = Field(
    'sender',
    _$sender,
  );
  static String? _$action(GitHubWebhook v) => v.action;
  static const Field<GitHubWebhook, String> _f$action = Field(
    'action',
    _$action,
    opt: true,
  );
  static GitHubWebhookAnswer? _$answer(GitHubWebhook v) => v.answer;
  static const Field<GitHubWebhook, GitHubWebhookAnswer> _f$answer = Field(
    'answer',
    _$answer,
    opt: true,
  );
  static GitHubWebhookCheckRun? _$checkRun(GitHubWebhook v) => v.checkRun;
  static const Field<GitHubWebhook, GitHubWebhookCheckRun> _f$checkRun = Field(
    'checkRun',
    _$checkRun,
    key: r'check_run',
    opt: true,
  );
  static GitHubWebhookCheckSuite? _$checkSuite(GitHubWebhook v) => v.checkSuite;
  static const Field<GitHubWebhook, GitHubWebhookCheckSuite> _f$checkSuite =
      Field('checkSuite', _$checkSuite, key: r'check_suite', opt: true);
  static GitHubWebhookComment? _$comment(GitHubWebhook v) => v.comment;
  static const Field<GitHubWebhook, GitHubWebhookComment> _f$comment = Field(
    'comment',
    _$comment,
    opt: true,
  );
  static List<GitHubWebhookCommits>? _$commits(GitHubWebhook v) => v.commits;
  static const Field<GitHubWebhook, List<GitHubWebhookCommits>> _f$commits =
      Field('commits', _$commits, opt: true);
  static String? _$compare(GitHubWebhook v) => v.compare;
  static const Field<GitHubWebhook, String> _f$compare = Field(
    'compare',
    _$compare,
    opt: true,
  );
  static GitHubWebhookDiscussion? _$discussion(GitHubWebhook v) => v.discussion;
  static const Field<GitHubWebhook, GitHubWebhookDiscussion> _f$discussion =
      Field('discussion', _$discussion, opt: true);
  static bool? _$forced(GitHubWebhook v) => v.forced;
  static const Field<GitHubWebhook, bool> _f$forced = Field(
    'forced',
    _$forced,
    opt: true,
  );
  static GitHubWebhookForkee? _$forkee(GitHubWebhook v) => v.forkee;
  static const Field<GitHubWebhook, GitHubWebhookForkee> _f$forkee = Field(
    'forkee',
    _$forkee,
    opt: true,
  );
  static GitHubWebhookHeadCommit? _$headCommit(GitHubWebhook v) => v.headCommit;
  static const Field<GitHubWebhook, GitHubWebhookHeadCommit> _f$headCommit =
      Field('headCommit', _$headCommit, key: r'head_commit', opt: true);
  static GitHubWebhookIssue? _$issue(GitHubWebhook v) => v.issue;
  static const Field<GitHubWebhook, GitHubWebhookIssue> _f$issue = Field(
    'issue',
    _$issue,
    opt: true,
  );
  static GitHubWebhookMember? _$member(GitHubWebhook v) => v.member;
  static const Field<GitHubWebhook, GitHubWebhookMember> _f$member = Field(
    'member',
    _$member,
    opt: true,
  );
  static GitHubWebhookPullRequest? _$pullRequest(GitHubWebhook v) =>
      v.pullRequest;
  static const Field<GitHubWebhook, GitHubWebhookPullRequest> _f$pullRequest =
      Field('pullRequest', _$pullRequest, key: r'pull_request', opt: true);
  static String? _$refType(GitHubWebhook v) => v.refType;
  static const Field<GitHubWebhook, String> _f$refType = Field(
    'refType',
    _$refType,
    key: r'ref_type',
    opt: true,
  );
  static String? _$ref(GitHubWebhook v) => v.ref;
  static const Field<GitHubWebhook, String> _f$ref = Field(
    'ref',
    _$ref,
    opt: true,
  );
  static GitHubWebhookRelease? _$release(GitHubWebhook v) => v.release;
  static const Field<GitHubWebhook, GitHubWebhookRelease> _f$release = Field(
    'release',
    _$release,
    opt: true,
  );
  static GitHubWebhookRepository? _$repository(GitHubWebhook v) => v.repository;
  static const Field<GitHubWebhook, GitHubWebhookRepository> _f$repository =
      Field('repository', _$repository, opt: true);
  static GitHubWebhookReview? _$review(GitHubWebhook v) => v.review;
  static const Field<GitHubWebhook, GitHubWebhookReview> _f$review = Field(
    'review',
    _$review,
    opt: true,
  );

  @override
  final MappableFields<GitHubWebhook> fields = const {
    #sender: _f$sender,
    #action: _f$action,
    #answer: _f$answer,
    #checkRun: _f$checkRun,
    #checkSuite: _f$checkSuite,
    #comment: _f$comment,
    #commits: _f$commits,
    #compare: _f$compare,
    #discussion: _f$discussion,
    #forced: _f$forced,
    #forkee: _f$forkee,
    #headCommit: _f$headCommit,
    #issue: _f$issue,
    #member: _f$member,
    #pullRequest: _f$pullRequest,
    #refType: _f$refType,
    #ref: _f$ref,
    #release: _f$release,
    #repository: _f$repository,
    #review: _f$review,
  };

  static GitHubWebhook _instantiate(DecodingData data) {
    return GitHubWebhook(
      sender: data.dec(_f$sender),
      action: data.dec(_f$action),
      answer: data.dec(_f$answer),
      checkRun: data.dec(_f$checkRun),
      checkSuite: data.dec(_f$checkSuite),
      comment: data.dec(_f$comment),
      commits: data.dec(_f$commits),
      compare: data.dec(_f$compare),
      discussion: data.dec(_f$discussion),
      forced: data.dec(_f$forced),
      forkee: data.dec(_f$forkee),
      headCommit: data.dec(_f$headCommit),
      issue: data.dec(_f$issue),
      member: data.dec(_f$member),
      pullRequest: data.dec(_f$pullRequest),
      refType: data.dec(_f$refType),
      ref: data.dec(_f$ref),
      release: data.dec(_f$release),
      repository: data.dec(_f$repository),
      review: data.dec(_f$review),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhook fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhook>(map);
  }

  static GitHubWebhook fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhook>(json);
  }
}

mixin GitHubWebhookMappable {
  String toJsonString() {
    return GitHubWebhookMapper.ensureInitialized().encodeJson<GitHubWebhook>(
      this as GitHubWebhook,
    );
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookMapper.ensureInitialized().encodeMap<GitHubWebhook>(
      this as GitHubWebhook,
    );
  }

  GitHubWebhookCopyWith<GitHubWebhook, GitHubWebhook, GitHubWebhook>
  get copyWith => _GitHubWebhookCopyWithImpl<GitHubWebhook, GitHubWebhook>(
    this as GitHubWebhook,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return GitHubWebhookMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhook,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookMapper.ensureInitialized().equalsValue(
      this as GitHubWebhook,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookMapper.ensureInitialized().hashValue(
      this as GitHubWebhook,
    );
  }
}

extension GitHubWebhookValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhook, $Out> {
  GitHubWebhookCopyWith<$R, GitHubWebhook, $Out> get $asGitHubWebhook =>
      $base.as((v, t, t2) => _GitHubWebhookCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GitHubWebhookCopyWith<$R, $In extends GitHubWebhook, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  GitHubWebhookSenderCopyWith<$R, GitHubWebhookSender, GitHubWebhookSender>
  get sender;
  GitHubWebhookAnswerCopyWith<$R, GitHubWebhookAnswer, GitHubWebhookAnswer>?
  get answer;
  GitHubWebhookCheckRunCopyWith<
    $R,
    GitHubWebhookCheckRun,
    GitHubWebhookCheckRun
  >?
  get checkRun;
  GitHubWebhookCheckSuiteCopyWith<
    $R,
    GitHubWebhookCheckSuite,
    GitHubWebhookCheckSuite
  >?
  get checkSuite;
  GitHubWebhookCommentCopyWith<$R, GitHubWebhookComment, GitHubWebhookComment>?
  get comment;
  ListCopyWith<
    $R,
    GitHubWebhookCommits,
    GitHubWebhookCommitsCopyWith<$R, GitHubWebhookCommits, GitHubWebhookCommits>
  >?
  get commits;
  GitHubWebhookDiscussionCopyWith<
    $R,
    GitHubWebhookDiscussion,
    GitHubWebhookDiscussion
  >?
  get discussion;
  GitHubWebhookForkeeCopyWith<$R, GitHubWebhookForkee, GitHubWebhookForkee>?
  get forkee;
  GitHubWebhookHeadCommitCopyWith<
    $R,
    GitHubWebhookHeadCommit,
    GitHubWebhookHeadCommit
  >?
  get headCommit;
  GitHubWebhookIssueCopyWith<$R, GitHubWebhookIssue, GitHubWebhookIssue>?
  get issue;
  GitHubWebhookMemberCopyWith<$R, GitHubWebhookMember, GitHubWebhookMember>?
  get member;
  GitHubWebhookPullRequestCopyWith<
    $R,
    GitHubWebhookPullRequest,
    GitHubWebhookPullRequest
  >?
  get pullRequest;
  GitHubWebhookReleaseCopyWith<$R, GitHubWebhookRelease, GitHubWebhookRelease>?
  get release;
  GitHubWebhookRepositoryCopyWith<
    $R,
    GitHubWebhookRepository,
    GitHubWebhookRepository
  >?
  get repository;
  GitHubWebhookReviewCopyWith<$R, GitHubWebhookReview, GitHubWebhookReview>?
  get review;
  $R call({
    GitHubWebhookSender? sender,
    String? action,
    GitHubWebhookAnswer? answer,
    GitHubWebhookCheckRun? checkRun,
    GitHubWebhookCheckSuite? checkSuite,
    GitHubWebhookComment? comment,
    List<GitHubWebhookCommits>? commits,
    String? compare,
    GitHubWebhookDiscussion? discussion,
    bool? forced,
    GitHubWebhookForkee? forkee,
    GitHubWebhookHeadCommit? headCommit,
    GitHubWebhookIssue? issue,
    GitHubWebhookMember? member,
    GitHubWebhookPullRequest? pullRequest,
    String? refType,
    String? ref,
    GitHubWebhookRelease? release,
    GitHubWebhookRepository? repository,
    GitHubWebhookReview? review,
  });
  GitHubWebhookCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GitHubWebhookCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhook, $Out>
    implements GitHubWebhookCopyWith<$R, GitHubWebhook, $Out> {
  _GitHubWebhookCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhook> $mapper =
      GitHubWebhookMapper.ensureInitialized();
  @override
  GitHubWebhookSenderCopyWith<$R, GitHubWebhookSender, GitHubWebhookSender>
  get sender => $value.sender.copyWith.$chain((v) => call(sender: v));
  @override
  GitHubWebhookAnswerCopyWith<$R, GitHubWebhookAnswer, GitHubWebhookAnswer>?
  get answer => $value.answer?.copyWith.$chain((v) => call(answer: v));
  @override
  GitHubWebhookCheckRunCopyWith<
    $R,
    GitHubWebhookCheckRun,
    GitHubWebhookCheckRun
  >?
  get checkRun => $value.checkRun?.copyWith.$chain((v) => call(checkRun: v));
  @override
  GitHubWebhookCheckSuiteCopyWith<
    $R,
    GitHubWebhookCheckSuite,
    GitHubWebhookCheckSuite
  >?
  get checkSuite =>
      $value.checkSuite?.copyWith.$chain((v) => call(checkSuite: v));
  @override
  GitHubWebhookCommentCopyWith<$R, GitHubWebhookComment, GitHubWebhookComment>?
  get comment => $value.comment?.copyWith.$chain((v) => call(comment: v));
  @override
  ListCopyWith<
    $R,
    GitHubWebhookCommits,
    GitHubWebhookCommitsCopyWith<$R, GitHubWebhookCommits, GitHubWebhookCommits>
  >?
  get commits => $value.commits != null
      ? ListCopyWith(
          $value.commits!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(commits: v),
        )
      : null;
  @override
  GitHubWebhookDiscussionCopyWith<
    $R,
    GitHubWebhookDiscussion,
    GitHubWebhookDiscussion
  >?
  get discussion =>
      $value.discussion?.copyWith.$chain((v) => call(discussion: v));
  @override
  GitHubWebhookForkeeCopyWith<$R, GitHubWebhookForkee, GitHubWebhookForkee>?
  get forkee => $value.forkee?.copyWith.$chain((v) => call(forkee: v));
  @override
  GitHubWebhookHeadCommitCopyWith<
    $R,
    GitHubWebhookHeadCommit,
    GitHubWebhookHeadCommit
  >?
  get headCommit =>
      $value.headCommit?.copyWith.$chain((v) => call(headCommit: v));
  @override
  GitHubWebhookIssueCopyWith<$R, GitHubWebhookIssue, GitHubWebhookIssue>?
  get issue => $value.issue?.copyWith.$chain((v) => call(issue: v));
  @override
  GitHubWebhookMemberCopyWith<$R, GitHubWebhookMember, GitHubWebhookMember>?
  get member => $value.member?.copyWith.$chain((v) => call(member: v));
  @override
  GitHubWebhookPullRequestCopyWith<
    $R,
    GitHubWebhookPullRequest,
    GitHubWebhookPullRequest
  >?
  get pullRequest =>
      $value.pullRequest?.copyWith.$chain((v) => call(pullRequest: v));
  @override
  GitHubWebhookReleaseCopyWith<$R, GitHubWebhookRelease, GitHubWebhookRelease>?
  get release => $value.release?.copyWith.$chain((v) => call(release: v));
  @override
  GitHubWebhookRepositoryCopyWith<
    $R,
    GitHubWebhookRepository,
    GitHubWebhookRepository
  >?
  get repository =>
      $value.repository?.copyWith.$chain((v) => call(repository: v));
  @override
  GitHubWebhookReviewCopyWith<$R, GitHubWebhookReview, GitHubWebhookReview>?
  get review => $value.review?.copyWith.$chain((v) => call(review: v));
  @override
  $R call({
    GitHubWebhookSender? sender,
    Object? action = $none,
    Object? answer = $none,
    Object? checkRun = $none,
    Object? checkSuite = $none,
    Object? comment = $none,
    Object? commits = $none,
    Object? compare = $none,
    Object? discussion = $none,
    Object? forced = $none,
    Object? forkee = $none,
    Object? headCommit = $none,
    Object? issue = $none,
    Object? member = $none,
    Object? pullRequest = $none,
    Object? refType = $none,
    Object? ref = $none,
    Object? release = $none,
    Object? repository = $none,
    Object? review = $none,
  }) => $apply(
    FieldCopyWithData({
      if (sender != null) #sender: sender,
      if (action != $none) #action: action,
      if (answer != $none) #answer: answer,
      if (checkRun != $none) #checkRun: checkRun,
      if (checkSuite != $none) #checkSuite: checkSuite,
      if (comment != $none) #comment: comment,
      if (commits != $none) #commits: commits,
      if (compare != $none) #compare: compare,
      if (discussion != $none) #discussion: discussion,
      if (forced != $none) #forced: forced,
      if (forkee != $none) #forkee: forkee,
      if (headCommit != $none) #headCommit: headCommit,
      if (issue != $none) #issue: issue,
      if (member != $none) #member: member,
      if (pullRequest != $none) #pullRequest: pullRequest,
      if (refType != $none) #refType: refType,
      if (ref != $none) #ref: ref,
      if (release != $none) #release: release,
      if (repository != $none) #repository: repository,
      if (review != $none) #review: review,
    }),
  );
  @override
  GitHubWebhook $make(CopyWithData data) => GitHubWebhook(
    sender: data.get(#sender, or: $value.sender),
    action: data.get(#action, or: $value.action),
    answer: data.get(#answer, or: $value.answer),
    checkRun: data.get(#checkRun, or: $value.checkRun),
    checkSuite: data.get(#checkSuite, or: $value.checkSuite),
    comment: data.get(#comment, or: $value.comment),
    commits: data.get(#commits, or: $value.commits),
    compare: data.get(#compare, or: $value.compare),
    discussion: data.get(#discussion, or: $value.discussion),
    forced: data.get(#forced, or: $value.forced),
    forkee: data.get(#forkee, or: $value.forkee),
    headCommit: data.get(#headCommit, or: $value.headCommit),
    issue: data.get(#issue, or: $value.issue),
    member: data.get(#member, or: $value.member),
    pullRequest: data.get(#pullRequest, or: $value.pullRequest),
    refType: data.get(#refType, or: $value.refType),
    ref: data.get(#ref, or: $value.ref),
    release: data.get(#release, or: $value.release),
    repository: data.get(#repository, or: $value.repository),
    review: data.get(#review, or: $value.review),
  );

  @override
  GitHubWebhookCopyWith<$R2, GitHubWebhook, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GitHubWebhookCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

