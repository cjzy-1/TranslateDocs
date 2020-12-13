### 嵌入流的本地化

## 通用

general-moderate = 审核

general-userBoxUnauthenticated-joinTheConversation = 加入对话
general-userBoxUnauthenticated-signIn = 登录
general-userBoxUnauthenticated-register = 注册

general-userBoxAuthenticated-signedIn =
  登入为
general-userBoxAuthenticated-notYou =
 不是你？<button>退出</button>

general-userBox-youHaveBeenSuccessfullySignedOut =
  您已成功退出

general-tabBar-commentsTab = 评论
general-tabBar-myProfileTab = 的个人资料
general-tabBar-discussionsTab = 讨论
general-tabBar-configure = 配置

general-tabBar-aria-comments =
  .aria-label = 评论
  .title = 评论
general-tabBar-aria-qa =
  .aria-label = 问答
  .title = 问答
general-tabBar-aria-myProfile =
  .aria-label = 我的个人资料
  .title = 我的个人资料
general-tabBar-aria-configure =
  .aria-label = 配置
  .title = 我的个人资料
general-tabBar-aria-discussions =
  .aria-label = 讨论
  .title = 讨论

## 评论数

comment-count-text =
  { $count  ->
    [one] 评论
    *[other] 评论
  }

## 评论标签

comments-allCommentsTab = 所有评论
comments-featuredTab = 推荐
comments-counter-shortNum = { SHORT_NUMBER($count) }
comments-watchers =
  { $count  ->
    [one] 1人正在查看此讨论
    *[other] { SHORT_NUMBER($count) }人正在查看此讨论
  }

comments-featuredCommentTooltip-how = 评论的特色如何？
comments-featuredCommentTooltip-handSelectedComments =
  我们的团队选择了值得阅读的评论。
comments-featuredCommentTooltip-toggleButton =
  .aria-label = 切换推荐评论提示
  .title = 切换推荐评论提示

comments-collapse-toggle =
  .aria-label = 折叠评论线
comments-bannedInfo-bannedFromCommenting = 您的帐户已被禁止发表评论。
comments-bannedInfo-violatedCommunityGuidelines =
  有权访问您帐户的人侵犯了我们的社区
  准则。因此，您的帐户已被禁止。你不会
  能够发表评论，尊重或举报评论。如果你认为
  这样做有误，请与我们的社区团队联系。

comments-noCommentsAtAll = 此故事暂无评论。
comments-noCommentsYet = 暂无评论。你为什么不写一个？

comments-streamQuery-storyNotFound = 找不到故事

comments-commentForm-cancel = 取消
comments-commentForm-saveChanges = 保存更改
comments-commentForm-submit = 提交

comments-postCommentForm-submit = 提交
comments-replyList-showAll = 全部显示
comments-replyList-showMoreReplies = 显示更多回复

comments-postCommentForm-gifSeach = 搜索GIF
comments-postComment-gifSearch-search =
  .aria-label = 搜索
comments-postComment-gifSearch-loading = 正在加载...
comments-postComment-gifSearch-no-results = 找不到{$query}的结果
comments-postComment-gifSearch-powered-by-giphy =
  .alt = Powered by giphy

comments-postComment-pasteImage = 粘贴图片URL
comments-postComment-insertImage = 插入

comments-postComment-confirmMedia-youtube = 将此YouTube视频添加到评论的末尾吗？
comments-postComment-confirmMedia-twitter = 将此Tweet添加到您的评论的末尾吗？
comments-postComment-confirmMedia-cancel = 取消
comments-postComment-confirmMedia-add-tweet = 添加推文
comments-postComment-confirmMedia-add-video = 添加视频
comments-postComment-confirmMedia-remove = 删除
comments-commentForm-gifPreview-remove = 删除
comments-viewNew =
  { $count ->
    [1] 查看{$count}条新评论
    *[other]查看{$count}条新评论
  }
comments-loadMore = 加载更多

comments-permalinkPopover =
  .description = 永久链接评论对话框
comments-permalinkPopover-permalinkToComment =
  .aria-label = 永久链接评论
comments-permalinkButton-share = 分享
comments-permalinkButton =
  .aria-label = {$username}分享评论
comments-permalinkView-viewFullDiscussion = 查看完整讨论
comments-permalinkView-commentRemovedOrDoesNotExist = 此评论已被删除或不存在。

comments-rte-bold =
  .title = 粗体

comments-rte-italic =
  .title = 斜体

comments-rte-blockquote =
  .title = 块引用

comments-rte-bulletedList =
  .title = 符号列表

comments-rte-strikethrough =
  .title = 删除线

comments-rte-spoiler = 内容简介

comments-rte-sarcasm = Sarcasm

comments-rte-externalImage =
  .title = 外部图片

comments-remainingCharacters = 剩余{ $remaining }个字符

comments-postCommentFormFake-signInAndJoin = 登录并加入对话

comments-postCommentForm-rteLabel = 发表评论

comments-postCommentForm-rte =
  .placeholder = { comments-postCommentForm-rteLabel }

comments-postCommentFormFake-rte =
  .placeholder = { comments-postCommentForm-rteLabel }

comments-replyButton-reply = 回复
comments-replyButton =
  .aria-label = {$username}回复评论

comments-permalinkViewQuery-storyNotFound = { comments-streamQuery-storyNotFound }

comments-replyCommentForm-submit = 提交
comments-replyCommentForm-cancel = 取消
comments-replyCommentForm-rteLabel = 撰写回复
comments-replyCommentForm-rte =
  .placeholder = { comments-replyCommentForm-rteLabel }

comments-commentContainer-editButton = 编辑

comments-commentContainer-avatar =
  .alt = { $username }的头像

comments-editCommentForm-saveChanges = 保存更改
comments-editCommentForm-cancel = 取消
comments-editCommentForm-close = 关闭
comments-editCommentForm-rteLabel = 编辑评论
comments-editCommentForm-rte =
  .placeholder = { comments-editCommentForm-rteLabel }
comments-editCommentForm-editRemainingTime = 编辑：剩余时间<time></time>
comments-editCommentForm-editTimeExpired = E编辑时间已到期。您无法再编辑此评论。为什么不发布另一个？
comments-editedMarker-edited = 已编辑
comments-showConversationLink-readMore = 阅读更多此对话 >
comments-conversationThread-showMoreOfThisConversation =
  显示更多此对话

comments-permalinkView-currentViewing =
comments-permalinkView-singleConversation =
comments-permalinkView-youAreCurrentlyViewing =
  您当前正在查看一个对话
comments-inReplyTo = 您当前正在查看一个对话 <Username></Username>
comments-replyingTo = 回复<Username></Username>

comments-reportButton-report = 举报
comments-reportButton-reported = 已举报
comments-reportButton-aria-report =
  .aria-label = {$username}报告评论
comments-reportButton-aria-reported =
  .aria-label = 已举报

comments-sortMenu-sortBy = 排序依据
comments-sortMenu-newest = 最新
comments-sortMenu-oldest = 最早的
comments-sortMenu-mostReplies = 回复最多

comments-userPopover =
  .description = 具有更多用户信息的弹出窗口
comments-userPopover-memberSince = 成员自：{ DATETIME($timestamp, year: "numeric", month: "long", day: "numeric") }
comments-userPopover-ignore = 忽略

comments-userIgnorePopover-ignoreUser = 忽略{$username}?
comments-userIgnorePopover-description =
  当您忽略评论者时，他们的所有评论
  将对您隐藏。您可以
  稍后从“我的个人资料”中撤消此操作。
comments-userIgnorePopover-ignore = 忽略
comments-userIgnorePopover-cancel = 忽略

comments-userBanPopover-title = 封禁 {$username}?
comments-userBanPopover-description =
  一旦被禁止，该用户将不再能够
  评论，使用反应或举报评论。
  此评论也将被封禁。
comments-userBanPopover-cancel = 取消
comments-userBanPopover-ban = 禁止

comments-moderationDropdown-popover =
  .description = 审核评论弹出菜单
comments-moderationDropdown-feature = 推荐
comments-moderationDropdown-unfeature = 取消推荐
comments-moderationDropdown-approve = 批准
comments-moderationDropdown-approved = 已批准
comments-moderationDropdown-reject = 拒绝
comments-moderationDropdown-rejected = 已拒绝
comments-moderationDropdown-ban = 封禁用户
comments-moderationDropdown-banned = 已封禁
comments-moderationDropdown-goToModerate =
comments-moderationDropdown-moderationView = 审核视图
comments-moderationDropdown-moderateStory = 审核故事
comments-moderationDropdown-caretButton =
  .aria-label = 审核

comments-rejectedTombstone-title = 您已拒绝此评论。
comments-rejectedTombstone-moderateLink =
  去审核这项决定

comments-featuredTag = 推荐

comments-react =
  .aria-label = {$count ->
    {$username}的[0] {$reaction}条评论 
    *{$username}的[other] {$reaction} ({$count})条评论 
  }
comments-reacted =
  .aria-label = {$count ->
    {$username}的[0] {$reaction} 条评论 
    {$username}[one] {$reaction} 条评论 
    *{$username}[other] {$reaction} ({$count})条评论
  }

### 问答

general-tabBar-qaTab = 问答

qa-answeredTab = 已回答
qa-unansweredTab = 未回答
qa-allCommentsTab = 全部

qa-noQuestionsAtAll =
  这个故事毫无疑问。
qa-noQuestionsYet =
  目前为止还没有什么问题。你为什么不问一个？
qa-viewNew =
  { $count ->
    [1] 查看{$count}个新问题
    *[other]查看{$count}个新问题
  }

qa-postQuestionForm-rteLabel = 发表问题
qa-postQuestionForm-rte =
  .placeholder = { qa-postQuestionForm-rteLabel }
qa-postQuestionFormFake-rte =
  .placeholder = { qa-postQuestionForm-rteLabel }

qa-sortMenu-mostVoted = 投票最多

qa-answered-tag = 已回答
qa-expert-tag = 专家

qa-reaction-vote = 投票
qa-reaction-voted = 已投票

qa-reaction-aria-vote =
  .aria-label = {$count ->
    {$username}的评论[0]条投票
    *{$username}的评论[other]({$count})条投票
  }
qa-reaction-aria-voted =
  .aria-label = {$count ->
    {$username}的评论[0]条投票 
    {$username}的评论[one]条投票
    *{$username}的评论[other]({$count})条投票
  }

qa-unansweredTab-doneAnswering = 完成

qa-expert-email = ({ $email })

qa-answeredTooltip-how = 如何回答问题？
qa-answeredTooltip-answeredComments =
  问题由问答专家解答。
qa-answeredTooltip-toggleButton =
  .aria-label = 切换回答的问题提示
  .title = 换回答的问题提示

### 帐户删除流

comments-stream-deleteAccount-callOut-title =
  请求删除帐户
comments-stream-deleteAccount-callOut-receivedDesc =
  在{ $date }收到了删除帐户的请求。
comments-stream-deleteAccount-callOut-cancelDesc =
  如果您想继续发表评论，回复或反应，
  您可以在{ $date }之前取消删除帐户的请求。
comments-stream-deleteAccount-callOut-cancel =
  取消帐户删除请求
comments-stream-deleteAccount-callOut-cancelAccountDeletion =
  取消帐户删除

### 嵌入链接

comments-embedLinks-showEmbeds = 显示嵌入
comments-embedLinks-hideEmbeds = 隐藏嵌入

comments-embedLinks-show-giphy = 显示GIF
comments-embedLinks-hide-giphy = 隐藏GIF

comments-embedLinks-show-youtube = 显示视频
comments-embedLinks-hide-youtube = 隐藏视频

comments-embedLinks-show-twitter = 显示推文
comments-embedLinks-hide-twitter = 隐藏推文

comments-embedLinks-show-external = 显示图片
comments-embedLinks-hide-external = 隐藏图像


### 推荐评论
comments-featured-gotoConversation = 进入对话
comments-featured-replies = 回复

## 个人资料标签

profile-myCommentsTab = 我的评论
profile-myCommentsTab-comments = 我的评论
profile-accountTab = 帐户
profile-preferencesTab = 首选项

### 个人简历
profile-bio-title = 个人简历
profile-bio-description =
  编写个人简介以在您的评论个人资料上公开显示。一定是
  少于100个字符。
profile-bio-remove = 删除
profile-bio-update = 更新
profile-bio-success = 您的简历已成功更新。
profile-bio-removed = 您的个人资料已被删除。


### 帐户删除

profile-accountDeletion-deletionDesc =
  您的帐户计划在{ $date }删除。
profile-accountDeletion-cancelDeletion =
  取消帐户删除请求
profile-accountDeletion-cancelAccountDeletion =
  取消帐户删除

### 评论历史
profile-historyComment-viewConversation = 查看对话
profile-historyComment-replies = 回复 {$replyCount}
profile-historyComment-commentHistory = 评论历史
profile-historyComment-story = 故事：{$title}
profile-historyComment-comment-on = 评论：
profile-profileQuery-errorLoadingProfile = 加载配置文件时出错
profile-profileQuery-storyNotFound = 找不到故事
profile-commentHistory-loadMore = 加载更多
profile-commentHistory-empty = 您尚未写任何评论
profile-commentHistory-empty-subheading = 您的评论历史将显示在此处

### 首选项

profile-preferences-mediaPreferences = 媒体首选项
profile-preferences-mediaPreferences-alwaysShow = 始终显示GIF，Tweets，YouTube等。
profile-preferences-mediaPreferences-thisMayMake = 这可能会使评论的加载速度变慢
profile-preferences-mediaPreferences-update = 更新
profile-preferences-mediaPreferences-preferencesUpdated =
  您的媒体偏好设置已更新

### Account
profile-account-ignoredCommenters = 忽略的评论者
profile-account-ignoredCommenters-description =
  您可以通过单击其他评论者的用户名来忽略它们
  并选择忽略。当您忽略某人时，他们的所有人
  评论对您隐藏。您忽略的评论者仍会
  能够看到您的评论。
profile-account-ignoredCommenters-empty = 您当前未忽略任何人
profile-account-ignoredCommenters-stopIgnoring = 停止忽略
profile-account-ignoredCommenters-youAreNoLonger =
  您不再忽略
profile-account-ignoredCommenters-manage = 管理
profile-account-ignoredCommenters-cancel = 取消
profile-account-ignoredCommenters-close = 关闭

profile-account-changePassword-cancel = 取消
profile-account-changePassword = 更改密码
profile-account-changePassword-oldPassword = 旧密码
profile-account-changePassword-forgotPassword = 忘记密码了？
profile-account-changePassword-newPassword = 新密码
profile-account-changePassword-button = 更改密码
profile-account-changePassword-updated =
  您的密码已更新
profile-account-changePassword-password = 密码

profile-account-download-comments-title = 下载我的评论历史
profile-account-download-comments-description =
  您将收到一封包含链接的电子邮件，以下载您的评论历史记录。
  您可以<strong>每14天发出一个下载请求。</strong>
profile-account-download-comments-request =
  请求评论历史记录
profile-account-download-comments-request-icon =
  .title = 请求评论历史
profile-account-download-comments-recentRequest =
  您最近的请求：{ $timeStamp }
profile-account-download-comments-yourMostRecentRequest =
  您最近的请求是在过去14天内。你可以
  请求在以下时间再次下载您的评论： { $timeStamp }
profile-account-download-comments-requested =
  请求已提交。您可以在{ framework-timeago-time }中提交另一个请求。
profile-account-download-comments-requestSubmitted =
  您的请求已成功提交。您可以要求
  在{ framework-timeago-time }重新下载您的评论历史记录。
profile-account-download-comments-error =
  我们无法完成您的下载请求。
profile-account-download-comments-request-button = 请求

## 删除帐户

profile-account-deleteAccount-title = 删除我的帐户
profile-account-deleteAccount-deleteMyAccount = 删除我的帐户
profile-account-deleteAccount-description =
  删除帐户将永久删除您的个人资料并删除
  您对此站点的所有评论。
profile-account-deleteAccount-requestDelete = 请求删除帐户

profile-account-deleteAccount-cancelDelete-description =
  您已经提交了删除帐户的请求。
  您的帐户将在{ $date }被删除。
  您可以在该时间之前取消请求。
profile-account-deleteAccount-cancelDelete = 取消帐户删除请求

profile-account-deleteAccount-request =请求
profile-account-deleteAccount-cancel = 取消
profile-account-deleteAccount-pages-deleteButton = 删除我的帐户
profile-account-deleteAccount-pages-cancel = 取消
profile-account-deleteAccount-pages-proceed = 继续
profile-account-deleteAccount-pages-done = 完成
profile-account-deleteAccount-pages-phrase =
  .aria-label = 短语

profile-account-deleteAccount-pages-sharedHeader = 删除我的帐户

profile-account-deleteAccount-pages-descriptionHeader = 删除我的帐户？
profile-account-deleteAccount-pages-descriptionText =
  您正在尝试删除您的帐户。这表示：
profile-account-deleteAccount-pages-allCommentsRemoved =
  您的所有评论已从该网站删除
profile-account-deleteAccount-pages-allCommentsDeleted =
  您的所有评论都将从我们的数据库中删除
profile-account-deleteAccount-pages-emailRemoved =
 您的电子邮件地址已从我们的系统中删除

profile-account-deleteAccount-pages-whenHeader = 删除我的帐户：何时？
profile-account-deleteAccount-pages-whenSubHeader = W什么时候？
profile-account-deleteAccount-pages-whenSec1Header =
  什么时候可以删除我的帐户？
profile-account-deleteAccount-pages-whenSec1Content =
  提交请求后24小时，您的帐户将被删除。
profile-account-deleteAccount-pages-whenSec2Header =
  在删除帐户之前，我还能写评论吗？
profile-account-deleteAccount-pages-whenSec2Content =
  否。请求删除帐户后，您将无法再写评论，
  回复评论或选择反应。

profile-account-deleteAccount-pages-downloadCommentHeader = 下载我的评论吗？
profile-account-deleteAccount-pages-downloadSubHeader = 下载我的评论
profile-account-deleteAccount-pages-downloadCommentsDesc =
  建议您删除帐户之前，先下载评论
  您的记录历史。删除帐户后，您将
  无法请求您的评论历史记录。
profile-account-deleteAccount-pages-downloadCommentsPath =
  我的资料>下载我的评论历史

profile-account-deleteAccount-pages-confirmHeader = 确认删除帐户？
profile-account-deleteAccount-pages-confirmSubHeader = 您确定吗？
profile-account-deleteAccount-pages-confirmDescHeader =
  您确定要删除您的帐户吗？
profile-account-deleteAccount-confirmDescContent =
  为了确认您要删除您的帐户，请下面的文本框
  输入以下短语：
profile-account-deleteAccount-pages-confirmPhraseLabel =
  要确认，请在下面输入短语：
profile-account-deleteAccount-pages-confirmPasswordLabel =
  输入密码：

profile-account-deleteAccount-pages-completeHeader = 请求删除帐户
profile-account-deleteAccount-pages-completeSubHeader = 请求已提交
profile-account-deleteAccount-pages-completeDescript =
  您的请求已提交，并且确认邮件已发送至
  与您的帐户关联的电子邮件地址。
profile-account-deleteAccount-pages-completeTimeHeader =
  您的帐户将在{ $date }被删除
profile-account-deleteAccount-pages-completeChangeYourMindHeader = 改变主意了吗？
profile-account-deleteAccount-pages-completeSignIntoYourAccount =
  只需在此之前再次登录到您的帐户，然后选择
  <strong>取消帐户删除请求</strong>.
profile-account-deleteAccount-pages-completeTellUsWhy = 告诉我们原因。
profile-account-deleteAccount-pages-completeWhyDeleteAccount =
  我们想知道您为什么选择删除您的帐户。通过电子邮件{ $email }向我们反馈
  我们的评论系统。
profile-account-changePassword-edit = 编辑
profile-account-changePassword-change = 变更


## 通知
profile-notificationsTab = 通知
profile-account-notifications-emailNotifications = 电子邮件通知
profile-account-notifications-emailNotifications = 电子邮件通知
profile-account-notifications-receiveWhen = 在以下情况下接收通知：
profile-account-notifications-onReply = 我的评论收到回复
profile-account-notifications-onFeatured = 我的评论被推荐
profile-account-notifications-onStaffReplies = 一名工作人员回复了我的评论
profile-account-notifications-onModeration = 我的待审核评论已经过审核
profile-account-notifications-sendNotifications = 发送通知：
profile-account-notifications-sendNotifications-immediately = 立即
profile-account-notifications-sendNotifications-daily = 每天
profile-account-notifications-sendNotifications-hourly = 每小时
profile-account-notifications-updated = 您的通知设置已更新
profile-account-notifications-button = 更新通知设置
profile-account-notifications-button-update = 更新

## 举报评论Popover
comments-reportPopover =
  .description = 举报评论对话框
comments-reportPopover-reportThisComment = 举报此评论
comments-reportPopover-whyAreYouReporting = 为什么要举报此评论？

comments-reportPopover-reasonOffensive = 此评论是攻击性的
comments-reportPopover-reasonAbusive = 这是侮辱行为
comments-reportPopover-reasonIDisagree = 我不同意此评论
comments-reportPopover-reasonSpam = 这看起来像是广告或推销
comments-reportPopover-reasonOther = 其他

comments-reportPopover-additionalInformation =
  附加信息 <optional>可选</optional>
comments-reportPopover-pleaseLeaveAdditionalInformation =
  请留下任何可能对我们的审核人员有用的其他信息。

comments-reportPopover-maxCharacters = 最多{ $maxCharacters }个字符
comments-reportPopover-restrictToMaxCharacters = 请将您的举报限制在{ $maxCharacters }个字符
comments-reportPopover-cancel = 取消
comments-reportPopover-submit = 提交

comments-reportPopover-thankYou = 谢谢！
comments-reportPopover-receivedMessage =
  我们已收到您的消息。像您这样的成员的举报可以确保社区安全。

comments-reportPopover-dismiss = 不受理

## Submit Status
comments-submitStatus-dismiss = 不受理
comments-submitStatus-submittedAndWillBeReviewed =
  您的评论已提交，主持人将对其进行审核
comments-submitStatus-submittedAndRejected =
  此评论因违反我们的准则而被拒绝

# 配置
configure-configureQuery-errorLoadingProfile = 加载配置错误
configure-configureQuery-storyNotFound = 找不到故事

## 更改用户名
profile-changeUsername-username = 用户名
profile-changeUsername-success = 您的用户名已成功更新
profile-changeUsername-edit = 编辑
profile-changeUsername-change = 变更
profile-changeUsername-heading = 编辑您的用户名
profile-changeUsername-heading-changeYourUsername = 更改用户名
profile-changeUsername-desc = 更改将在您过去和将来的所有评论中显示的用户名。<strong>用户名每{ framework-timeago-time }可以更改一次。</strong>
profile-changeUsername-desc-text = 更改将在您过去和将来的所有评论中显示的用户名。可以每{ framework-timeago-time }更改一次用户名。
profile-changeUsername-current = 当前用户名
profile-changeUsername-newUsername-label = 新用户名
profile-changeUsername-confirmNewUsername-label = 确认新用户名
profile-changeUsername-cancel = 取消
profile-changeUsername-save = 保存
profile-changeUsername-saveChanges = 保存更改
profile-changeUsername-recentChange = 您的用户名已在过去更改。您可以在{ $nextUpdate }再次更改。
profile-changeUsername-youChangedYourUsernameWithin =
  您在过去{ framework-timeago-time }更改了用户名。您可以在{ $nextUpdate }再次更改用户名。
profile-changeUsername-close = 关闭

## 讨论标签

discussions-mostActiveDiscussions = 最活跃的讨论
discussions-mostActiveDiscussions-subhead = 在{ $siteName }过去24小时内收到的最多评论进行排名
discussions-mostActiveDiscussions-empty = 您尚未参加任何讨论
discussions-myOngoingDiscussions = 我正在进行的讨论My
discussions-myOngoingDiscussions-subhead = 您在{ $orgName }上的评论过的地方
discussions-viewFullHistory = 查看完整的评论历史
discussions-discussionsQuery-errorLoadingProfile = 加载配置文件时出错
discussions-discussionsQuery-storyNotFound = 找不到故事

## 评论流
configure-stream-title =
configure-stream-title-configureThisStream =
  配置此流
configure-stream-apply =
configure-stream-update = 更新
configure-stream-streamHasBeenUpdated =
  此信息流已更新

configure-premod-title =
configure-premod-premoderateAllComments = 预审核所有评论
configure-premod-description =
 审核人员必须批准所有评论后才能发布到该故事。

configure-premodLink-title =
configure-premodLink-commentsContainingLinks =
  包含链接的预审核评论
configure-premodLink-description =
  审核人员必须批准所有包含连接的评论后才能发布到该故事。

configure-liveUpdates-title =
configure-enableLiveUpdates-title = 启用实时更新
configure-liveUpdates-description =
configure-enableLiveUpdates-description =
  启用后，评论及回复将立即更新，
  而不需要刷新页面。您可以在
  文章过多加载缓慢的异常情况下
  禁用此功能。
configure-enableLiveUpdates-enable = 启用

configure-disableLiveUpdates-title = 禁用实时更新
configure-disableLiveUpdates-description =
  禁用后，新评论和回复将不再立即更新
  评论者将需要刷新页面才能看到
  我们建议在文章过多加载缓慢的异常情况下
  使用此功能。
configure-disableLiveUpdates-disable = 禁用

configure-liveUpdates-disabledSuccess = 现在禁用实时更新
configure-liveUpdates-enabledSuccess = 现在启用了实时更新

configure-messageBox-title =
configure-addMessage-title =
  添加消息或问题
configure-messageBox-description =
configure-addMessage-description =
  在读者的评论框顶部添加一条消息。用这个
  提出主题，提出问题或发表与此相关的公告
  故事。
configure-addMessage-addMessage = 添加消息
configure-addMessage-removed = 消息已被删除
config-addMessage-messageHasBeenAdded =
  该消息已添加到评论框中
configure-addMessage-remove = 删除
configure-addMessage-submitUpdate = 更新
configure-addMessage-cancel = 取消
configure-addMessage-submitAdd = 添加消

configure-messageBox-preview = 预览
configure-messageBox-selectAnIcon = 选择一个图标
configure-messageBox-iconConversation = 对话
configure-messageBox-iconDate = 日期
configure-messageBox-iconHelp = 帮助
configure-messageBox-iconWarning = 警告
configure-messageBox-iconChatBubble = 聊天气泡
configure-messageBox-noIcon = 没有图标
configure-messageBox-writeAMessage = 写一条消息

configure-closeStream-title =
configure-closeStream-closeCommentStream =
  关闭评论流
configure-closeStream-description =
  该评论流目前处于打开状态。通过关闭此评论流，
  不得提交新评论，所有先前提交的评论
  仍会显示。
configure-closeStream-closeStream = 关闭流
configure-closeStream-theStreamIsNowOpen = 流现在已打开

configure-openStream-title = 打开流
configure-openStream-description =
  此评论流当前关闭。通过打开此评论
  可以提交并显示新评论。
configure-openStream-openStream = 打开流
configure-openStream-theStreamIsNowClosed = 现在关闭流

configure-moderateThisStream =

qa-experimental-tag-tooltip-content =
  问答模式目前正在积极开发中。有任何反馈或要求
  请联系我们。

configure-enableQA-title =
configure-enableQA-switchToQA =
  切换为问答模式
configure-enableQA-description =
  问答模式允许社区成员
  选专家解答问题。
configure-enableQA-enableQA = 切换到问答
configure-enableQA-streamIsNowComments =
  此信息流现在为评论模式

configure-disableQA-title = 配置此问答
configure-disableQA-description =
  问答模式允许社区成员
  选专家解答问题。
configure-disableQA-disableQA = 切换到评论
configure-disableQA-streamIsNowQA =
  此流现在为问答模式

configure-experts-title = 添加专家
configure-experts-filter-searchField =
  .placeholder = 通过电子邮件或用户名搜索
  .aria-label = 通过电子邮件或用户名搜索
configure-experts-filter-searchButton =
  .aria-label = 搜索
configure-experts-filter-description =
  仅在此页上为注册用户的评论添加专家徽章。
  新用户必须首先注册并创建帐户。
  
configure-experts-search-none-found = 未找到使用该电子邮件或用户名的用户
configure-experts-
configure-experts-remove-button = 删除
configure-experts-load-more = 加载更多
configure-experts-none-yet = 目前尚无有关此问答的专家。
configure-experts-search-title = 搜索专家
configure-experts-assigned-title = 专家
configure-experts-noLongerAnExpert = 不再是专家
comments-tombstone-ignore = 由于您忽略了{$username}，该评论是隐藏的
comments-tombstone-showComment = 显示评论
comments-tombstone-deleted =
  此评论不再可用。评论者已删除其帐户。

suspendInfo-heading =
suspendInfo-heading-yourAccountHasBeen =
  您的帐户已被暂时禁止评论
suspendInfo-info =
suspendInfo-description-inAccordanceWith =
  根据{ $organization }的社区准则，
  帐户已被暂时停用。在停用状态下，您不
  能够发表评论，尊重或举报评论。
suspendInfo-until-pleaseRejoinThe =
  请重新加入{ $until }对话

warning-heading = 您的帐户已收到警告
warning-explanation =
  根据我们的社区准则，您的帐户已收到警告。
warning-instructions =
  要继续参与讨论，请按下面的"Acknowledge"按钮。
warning-acknowledge = Acknowledge

warning-notice = 您的帐户已收到警告。要继续参加，请<a>查看报警信息</a>.

profile-changeEmail-unverified = (未验证)
profile-changeEmail-current = (当前)
profile-changeEmail-edit = 编辑
profile-changeEmail-change = 更改
profile-changeEmail-please-verify = 验证您的电子邮件地址
profile-changeEmail-please-verify-details =
  一封电子邮件已发送到{ $email }以验证您的帐户。
  您必须先验证新的电子邮件地址，然后才能使用
  登录您的帐户或接收通知。
profile-changeEmail-resend = 重新发送验证
profile-changeEmail-heading = 编辑您的电子邮件地址
profile-changeEmail-changeYourEmailAddress =
  更改您的电子邮件地址
profile-changeEmail-desc = 更改用于登录和接收有关您帐户的通信的电子邮件地址。
profile-changeEmail-newEmail-label = 新的电子邮件地址
profile-changeEmail-password = 密码
profile-changeEmail-password-input =
  .placeholder = 密码
profile-changeEmail-cancel = 取消
profile-changeEmail-submit = 保存
profile-changeEmail-saveChanges = 保存更改
profile-changeEmail-email = 电子邮件
profile-changeEmail-title = 电子邮件地址
profile-changeEmail-success = 您的电子邮件已成功更新

## Ratings and Reviews

ratingsAndReviews-reviewsTab = Reviews
ratingsAndReviews-questionsTab = Questions
ratingsAndReviews-noReviewsAtAll = There are no reviews.
ratingsAndReviews-noQuestionsAtAll = There are no questions.
ratingsAndReviews-noReviewsYet = There are no reviews yet. Why don't you write one?
ratingsAndReviews-noQuestionsYet = There are no questions yet. Why don't you ask one?
ratingsAndReviews-selectARating = Select a rating
ratingsAndReviews-youRatedThis = You rated this
ratingsAndReviews-showReview = Show review
  .title = { ratingsAndReviews-showReview } 
ratingsAndReviews-rateAndReview = Rate and Review
ratingsAndReviews-askAQuestion = Ask a Question
ratingsAndReviews-basedOnRatings = { $count -> 
  [0] No ratings yet
  [1] Based on 1 rating
  *[other] Based on { SHORT_NUMBER($count) } ratings
}

ratingsAndReviews-allReviewsFilter = All reviews
ratingsAndReviews-starReviewsFilter = { $rating -> 
  [1] 1 Star
  *[other] { $rating } Stars
}

comments-addAReviewForm-rteLabel = Add a review (optional)

comments-addAReviewForm-rte =
  .placeholder = { comments-addAReviewForm-rteLabel }

comments-addAReviewFormFake-rte =
  .placeholder = { comments-addAReviewForm-rteLabel }
