### 管理员本地化

## 通用
general-notAvailable = 不可用

## 故事状态
storyStatus-open = 打开
storyStatus-closed = 已关闭

## 角色
role-admin = 管理员
role-moderator = 审核人
role-siteModerator = 网站审核人
role-organizationModerator = 组织审核人
role-staff = 员工
role-commenter = 评论者

role-plural-admin = 管理员
role-plural-moderator = 审核人
role-plural-staff = 员工
role-plural-commenter = 评论者

comments-react =
  .aria-label = {$count ->
    [0] {$reaction} comment by {$username}
    *[other] {$reaction} ({$count}) comment by {$username}
  }
comments-reacted =
  .aria-label = {$count ->
    [0] {$reaction} comment by {$username}
    [one] {$reaction} comment by {$username}
    *[other] {$reaction} ({$count}) comment by {$username}
  }

## 用户状态
userStatus-active = 活跃的
userStatus-banned = 已封禁
userStatus-suspended = 停用
userStatus-premod = 始终处于预审核状态
userStatus-warned = 警告

## 导航
navigation-moderate = 审核
navigation-community = 社区
navigation-stories = 故事
navigation-configure = 配置
navigation-dashboard = 控制面板

## 用户菜单
userMenu-signOut = 注销
userMenu-viewLatestRelease = 查看最新版本
userMenu-reportBug = 报告错误或提供反馈
userMenu-popover =
  .description = 用户菜单的对话框，其中包含相关的链接和操作

## 受限的
restricted-currentlySignedInTo = 当前登录
restricted-noPermissionInfo = 您无权访问此页面。
restricted-signedInAs = 您以以下身份登录： <strong>{ $username }</strong>
restricted-signInWithADifferentAccount = 使用其他帐户登录
restricted-contactAdmin = 如果您认为这是一个错误，请与管理员联系以寻求帮助。

## 登录

# 登录
login-signInTo = 登录
login-signIn-enterAccountDetailsBelow = 在下面输入您的帐户详细信息

login-emailAddressLabel = 电子邮件地址
login-emailAddressTextField =
  .placeholder = 电子邮件地址

login-signIn-passwordLabel = 密码
login-signIn-passwordTextField =
  .placeholder = 密码

login-signIn-signInWithEmail = 使用电子邮件登录
login-orSeparator = 或
login-signIn-forgot-password = 忘记密码了？

login-signInWithFacebook = 使用 Facebook 登录
login-signInWithGoogle = 使用 Google 登录
login-signInWithOIDC = 使用 { $name } 登录

# 创建用户名

createUsername-createUsernameHeader = 创建用户名
createUsername-whatItIs =
  您的用户将显示在您的所有评论中。
createUsername-createUsernameButton = 创建用户名
createUsername-usernameLabel = 用户名
createUsername-usernameDescription = 您可以使用 “_” 和 “.” 不允许使用空格。
createUsername-usernameTextField =
  .placeholder = 用户名

# 添加电子邮件地址
addEmailAddress-addEmailAddressHeader = 添加电子邮件地址

addEmailAddress-emailAddressLabel = 电子邮件地址
addEmailAddress-emailAddressTextField =
  .placeholder = 电子邮件地址

addEmailAddress-confirmEmailAddressLabel = 确认电子邮件地址
addEmailAddress-confirmEmailAddressTextField =
  .placeholder = 确认电子邮件地址

addEmailAddress-whatItIs =
  为了增加安全性，我们要求用户向其帐户添加电子邮件地址。

addEmailAddress-addEmailAddressButton =
  添加电子邮件地址

# 创建密码
createPassword-createPasswordHeader = 创建密码
createPassword-whatItIs =
  为了防止未经授权更改您的帐户，
  我们要求用户创建密码。
createPassword-createPasswordButton =
  创建密码

createPassword-passwordLabel = 密码
createPassword-passwordDescription = 必须至少为 {$minLength} 个字符
createPassword-passwordTextField =
  .placeholder = 密码

# 忘记密码
forgotPassword-forgotPasswordHeader = 忘记密码了？
forgotPassword-checkEmailHeader = 查看您的电子邮件
forgotPassword-gotBackToSignIn = 返回登录页面
forgotPassword-checkEmail-receiveEmail =
  如果有一个与 <strong>{ $email }</strong> 相关的帐户，,
  您将收到一封电子邮件，其中包含用于创建新密码的链接。
forgotPassword-enterEmailAndGetALink =
  在下面输入您的电子邮件地址，我们将向您发送一个链接
  重设密码。
forgotPassword-emailAddressLabel = 电子邮件地址
forgotPassword-emailAddressTextField =
  .placeholder = 电子邮件地址
forgotPassword-sendEmailButton = 发送电子邮件

# 关连帐户
linkAccount-linkAccountHeader = 关连帐户
linkAccount-alreadyAssociated =
  电子邮件 <strong>{ $email }</strong>
  已经与一个帐户相关联。如果你想
  链接这些账户，输入您的密码。
linkAccount-passwordLabel = 密码
linkAccount-passwordTextField =
  .label = 密码
linkAccount-linkAccountButton = 关连帐户
linkAccount-useDifferentEmail = 使用其他电子邮件地址

## 配置

configure-experimentalFeature = 实验功能

configure-unsavedInputWarning =
  您尚未保存更改。你确定你要继续吗？

configure-sideBarNavigation-general = 通用
configure-sideBarNavigation-authentication = 身份验证
configure-sideBarNavigation-moderation = 审核
configure-sideBarNavigation-organization = 组织
configure-sideBarNavigation-moderationPhases = 审核阶段
configure-sideBarNavigation-advanced = 高级
configure-sideBarNavigation-email = 电子邮件
configure-sideBarNavigation-bannedAndSuspectWords = 禁用和可疑词
configure-sideBarNavigation-slack = Slack
configure-sideBarNavigation-webhooks = Webhooks

configure-sideBar-saveChanges = 保存更改
configure-configurationSubHeader = 配置
configure-onOffField-on = 开
configure-onOffField-off = 关
configure-radioButton-allow = 允许
configure-radioButton-dontAllow = 不允许

### 审核阶段

configure-moderationPhases-generatedAt = 密钥生成于：
  { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric") }
configure-moderationPhases-phaseNotFound = 找不到外部审核阶段
configure-moderationPhases-experimentalFeature =
  自定义审核阶段功能目前正在积极开发中。
  <ContactUsLink>如有任何反馈或要求请与我们联系</ContactUsLink>。
configure-moderationPhases-header-title = 审核阶段
configure-moderationPhases-description =
  配置外部审核阶段以自动化审核。
  审核请求将以JSON编码并签名。
  要了解有关审核请求的更多信息，请访问我们的< externalLink > docs </ externalLink >。
configure-moderationPhases-addExternalModerationPhaseButton =
  添加外部审核阶段
configure-moderationPhases-moderationPhases = 审核阶段
configure-moderationPhases-name = 名称
configure-moderationPhases-status = 状态
configure-moderationPhases-noExternalModerationPhases =
  没有配置外部审核阶段，请在上面添加一个。
configure-moderationPhases-enabledModerationPhase = 启用
configure-moderationPhases-disableModerationPhase = 禁用
configure-moderationPhases-detailsButton = 详细信息 <icon>keyboard_arrow_right</icon>
configure-moderationPhases-addExternalModerationPhase = 添加外部审核阶段
configure-moderationPhases-updateExternalModerationPhaseButton = 更新详细信息
configure-moderationPhases-cancelButton = 取消
configure-moderationPhases-format = 注释正文格式
configure-moderationPhases-endpointURL = 回调URL
configure-moderationPhases-timeout = 超时
configure-moderationPhases-timeout-details =
  Coral等待您的审核响应的时间（以毫秒为单位）。
configure-moderationPhases-format-details =
  将以其发送评论正文的格式。默认情况下，Coral将
  以原始HTML编码格式发送评论。如果为“纯文本”，
  则将发送去HTML版本。
configure-moderationPhases-format-html = HTML
configure-moderationPhases-format-plain = 纯文本
configure-moderationPhases-endpointURL-details =
  审核请求的网址将被发布。 提供的URL
  必须在指定的时间内做出回应或跳过
  审核动作。
configure-moderationPhases-configureExternalModerationPhase =
  配置外部审核阶段
configure-moderationPhases-phaseDetails = 阶段详细信息
onfigure-moderationPhases-status = 状态
configure-moderationPhases-signingSecret = 签署密钥
configure-moderationPhases-signingSecretDescription =
  以下签名密钥是用来签署请求发送到URL的有效负载。
  要了解有关Webhook签名的更多信息，请访问我们的 <externalLink>docs</externalLink>.
configure-moderationPhases-phaseStatus = 阶段进展
configure-moderationPhases-status = 进展
configure-moderationPhases-signingSecret = 签署密钥
configure-moderationPhases-signingSecretDescription =
  以下签名密钥是用来签署请求发送到URL的有效负载。
  要了解有关Webhook签署的更多信息，请访问我们的 <externalLink>docs</externalLink>.
configure-moderationPhases-dangerZone = 危险区域
configure-moderationPhases-rotateSigningSecret = 轮换签署密钥
configure-moderationPhases-rotateSigningSecretDescription =
  轮换签名秘钥将使您安全地替换
  用于生产中的延迟签署的密钥。
configure-moderationPhases-rotateSigningSecretButton = 轮换签署密钥

configure-moderationPhases-disableExternalModerationPhase =
  禁用外部审核阶段
configure-moderationPhases-disableExternalModerationPhaseDescription =
  此外部审核阶段已启用。禁用则不会发送新的
  审核查询URL。
configure-moderationPhases-disableExternalModerationPhaseButton = 禁用阶段
configure-moderationPhases-enableExternalModerationPhase =
  启用外部审核阶段
configure-moderationPhases-enableExternalModerationPhaseDescription =
  此外部审核阶段当前处于禁用状态。启用，将发送新
  的审核查询URL。
configure-moderationPhases-enableExternalModerationPhaseButton = 启用阶段
configure-moderationPhases-deleteExternalModerationPhase =
  删除外部审核阶段
configure-moderationPhases-deleteExternalModerationPhaseDescription =
  删除此外部审核阶段所有新的审核查询
  将停止发送到该URL，并将删除所有相关设置。
configure-moderationPhases-deleteExternalModerationPhaseButton = 删除阶段
configure-moderationPhases-rotateSigningSecret = 轮换签署密钥
configure-moderationPhases-rotateSigningSecretHelper =
  过期后， 签名将不再使用旧的秘钥生成。
configure-moderationPhases-expiresOldSecret =
  过期的旧秘钥
configure-moderationPhases-expiresOldSecretImmediately =
  立即
configure-moderationPhases-expiresOldSecretHoursFromNow =
  { $hours ->
    [1] 1 小时
    *[other] { $hours } 小时
  } 现在起
configure-moderationPhases-rotateSigningSecretSuccessUseNewSecret =
  外部审核阶段签名密钥已轮换。 请确保你
  以使用下面的新秘密更新您的集成。
configure-moderationPhases-confirmDisable =
  禁用此外部审核阶段所有新的审核查询
  将停止发送URL。 你确定你要继续吗？
configure-moderationPhases-confirmEnable =
  启用外部审核阶段将开始发送审核查询
  到这个URL。你确定你要继续吗？
configure-moderationPhases-confirmDelete =
  删除此外部审核阶段所有新的审核查询
  将停止发送到该URL，并将删除所有相关设置。
  您确定要继续吗？

### Webhooks

configure-webhooks-generatedAt = 密钥生成于：
  { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric") }
configure-webhooks-experimentalFeature =
  Webhook功能目前正在积极开发中。事件可能是
   添加或删除。 如有任何< ContactUsLink >反馈或要求</ ContactUsLink >请与我们联系。
configure-webhooks-webhookEndpointNotFound = 找不到Webhook endpoint 
configure-webhooks-header-title = 配置webhook endpoint
configure-webhooks-description =
  配置endpoint以在触发时发送事件。 
  这些事件将以JSON编码并签名。 了解更多
  有关Webhook签名的信息，请访问我们的< externalLink > Webhook指南</ externalLink >。
configure-webhooks-addEndpoint = 添加 webhook endpoint
configure-webhooks-addEndpointButton = 添加 webhook endpoint
configure-webhooks-endpoints = Endpoints
configure-webhooks-url = URL
configure-webhooks-status = 状态
configure-webhooks-noEndpoints = 未配置任何 webhook endpoints，在上面添加一个。
configure-webhooks-enabledWebhookEndpoint = 启用
configure-webhooks-disabledWebhookEndpoint = 禁用
configure-webhooks-endpointURL = Endpoint URL
configure-webhooks-cancelButton = 取消
configure-webhooks-updateWebhookEndpointButton = 更新 webhook endpoint
configure-webhooks-eventsToSend = 要发送的事件
configure-webhooks-clearEventsToSend = 清除
configure-webhooks-eventsToSendDescription =
  这些是已注册到此特定endpoint的事件。 用于这些事件的架构。Visit
  访问我们的< externalLink > Webhook指南</ externalLink >。
  符合以下条件的任何事件将被发送到endpoint
  已启用：
configure-webhooks-allEvents =
  endpoint将接收所有事件，包括将来添加的任何事件。
configure-webhooks-selectedEvents =
  { $count } { $count ->
    [1] 事件
    *[other] 事件
  } 已选择。
configure-webhooks-selectAnEvent =
  选择上方的事件或<button>接收所有事件</button>.
configure-webhooks-configureWebhookEndpoint = 配置webhook endpoint
configure-webhooks-confirmEnable =
  启用webhook endpoint将开始向该URL发送事件。你确定你要继续吗？
configure-webhooks-confirmDisable =
  禁用此webhook endpoint将停止将任何新事件发送到此URL。你确定你要继续吗？
configure-webhooks-confirmDelete =
  删除此webhook endpoint 将停止将任何新事件发送到此URL，并删除与此webhook endpoint端点有关的所有关联设置。你确定你要继续吗？
configure-webhooks-dangerZone = 危险区域
configure-webhooks-rotateSigningSecret = 轮换签署密钥
configure-webhooks-rotateSigningSecretDescription =
  轮换签名秘钥将使您安全地替换
  用于生产中的延迟签署的密钥。
configure-webhooks-rotateSigningSecretButton = 轮换签署密钥
configure-webhooks-rotateSigningSecretHelper =
  过期后， 签名将不再使用旧的秘钥生成。
configure-webhooks-rotateSigningSecretSuccessUseNewSecret =
  Webhook endpoint 签名密钥已轮换。 请确保你
  以使用下面的新秘密更新您的集成。
configure-webhooks-disableEndpoint = 禁用 endpoint
configure-webhooks-disableEndpointDescription =
  endpoint当前是启用的。 禁用endpoint新事件
  不会发送到提供的URL。
configure-webhooks-disableEndpointButton = 禁用endpoint
configure-webhooks-enableEndpoint = 启用endpoint
configure-webhooks-enableEndpointDescription =
  该端点当前被禁用。启用此端点，新事件将
  发送到提供的URL。
configure-webhooks-enableEndpointButton = 启用endpoint
configure-webhooks-deleteEndpoint = 删除endpoint
configure-webhooks-deleteEndpointDescription =
  删除endpoint将阻止任何新事件发送到
  URL。
configure-webhooks-deleteEndpointButton = 删除 endpoint
configure-webhooks-endpointStatus = Endpoint 状态
configure-webhooks-signingSecret = 签署密钥
configure-webhooks-signingSecretDescription =
  以下签名密钥是用来签署请求发送到URL的有效负载。
  要了解有关webhook签名的更多信息，请访问我们的
  < externalLink > Webhook指南</ externalLink >。
configure-webhooks-expiresOldSecret = 使旧密钥失效
configure-webhooks-expiresOldSecretImmediately = 立即
configure-webhooks-expiresOldSecretHoursFromNow =
  { $hours ->
    [1] 1 小时
    *[other] { $hours } 小时
  }  from now
configure-webhooks-detailsButton = 详细信息 <icon>keyboard_arrow_right</icon>

### 通用
configure-general-guidelines-title = 社区准则摘要
configure-general-guidelines-explanation =
  这将显示在整个站点的评论上方。
  您可以使用Markdown设置文本格式。
  有关如何使用Markdown的更多信息：
  < externalLink > https://www.markdownguide.org/cheat-sheet/ </ externalLink >
configure-general-guidelines-showCommunityGuidelines = 显示社区准则摘要

#### 简历
configure-general-memberBio-title = 成员简历
configure-general-memberBio-explanation =
  允许评论者在个人资料中添加个人简介。注意：这可以增加主持人的工作量，因为成员的个人资料可能会被举报。
configure-general-memberBio-label = 允许成员简历

#### 本地化
configure-general-locale-language = 语言
configure-general-locale-chooseLanguage = 选择您的评论系统社区的语言。

#### 网站范围内的评论
configure-general-sitewideCommenting-title = 网站范围内的评论
configure-general-sitewideCommenting-explanation =
  打开或关闭整个网站上新评论的评论流。
  关闭新评论后，将无法添加新评论
  但现有评论可以继续收到
  回复，举报和分享。
configure-general-sitewideCommenting-enableNewCommentsSitewide =
  在整个网站范围内启用新评论
configure-general-sitewideCommenting-onCommentStreamsOpened =
  开启-已打开评论流以接收新评论
configure-general-sitewideCommenting-offCommentStreamsClosed =
  关闭-已关闭新增评论流
configure-general-sitewideCommenting-message = 网站范围内已关闭的评论消息
configure-general-sitewideCommenting-messageExplanation =
  编写一条消息，该消息将在站点范围内关闭评论流时显示

#### 嵌入链接
configure-general-embedLinks-title = 嵌入式媒体
configure-general-embedLinks-desc = 允许评论者将YouTube视频，Tweet或GIPHY库中的GIF添加到评论的末尾
configure-general-embedLinks-enableTwitterEmbeds = 允许Twitter嵌入
configure-general-embedLinks-enableYouTubeEmbeds = 允许YouTube嵌入
configure-general-embedLinks-enableGiphyEmbeds = 允许来自GIPHY的GIF
configure-general-embedLinks-enableExternalEmbeds = 启用外部媒体

configure-general-embedLinks-On = 是
configure-general-embedLinks-Off = 否

configure-general-embedLinks-giphyMaxRating = GIF内容分级
configure-general-embedLinks-giphyMaxRating-desc = 选择将出现在评论者搜索结果中的GIF的最大内容评级

configure-general-embedLinks-giphyMaxRating-g = G
configure-general-embedLinks-giphyMaxRating-g-desc = 适合所有年龄段的内容
configure-general-embedLinks-giphyMaxRating-pg = PG
configure-general-embedLinks-giphyMaxRating-pg-desc = 通常对所有人安全的内容，但建议孩子由家长指导。
configure-general-embedLinks-giphyMaxRating-pg13 = PG-13
configure-general-embedLinks-giphyMaxRating-pg13-desc = 轻度的性爱暗示，轻度的吸毒，轻度的亵渎或威胁性图像。可能包含半裸的人的图像，但不显示真实的人类生殖器或裸露内容。
configure-general-embedLinks-giphyMaxRating-r = R
configure-general-embedLinks-giphyMaxRating-r-desc = 强烈的语言，强烈的性暗示，暴力和非法吸毒；不适合青少年或以下。没有裸体。

configure-general-embedLinks-configuration = 配置
configure-general-embedLinks-configuration-desc =
  有关GIPHY API的更多信息，请访问：< externalLink > https://developers.giphy.com/docs/api </ externalLink >
configure-general-embedLinks-giphyAPIKey = GIPHY API密钥


#### 配置公告

configure-general-announcements-title = 社区公告
configure-general-announcements-description =
  添加一个临时公告，该公告将在特定时间段内显示在您组织的所有评论流的顶部。
configure-general-announcements-delete = 删除公告
configure-general-announcements-add = 添加公告
configure-general-announcements-start = 开始公告
configure-general-announcements-cancel = 取消
configure-general-announcements-current-label = 当前公告
configure-general-announcements-current-duration =
  该公告将自动于：{ $timestamp }终止
configure-general-announcements-duration = 显示此公告

#### 关闭评论流
configure-general-closingCommentStreams-title = 关闭评论流
configure-general-closingCommentStreams-explanation = 将评论流设置为在故事发布后定义的时间段后关闭
configure-general-closingCommentStreams-closeCommentsAutomatically = 自动关闭评论
configure-general-closingCommentStreams-closeCommentsAfter = 之后关闭评论

#### 评论长度
configure-general-commentLength-title = 评论长度
configure-general-commentLength-maxCommentLength = 最大评论长度
configure-general-commentLength-setLimit =
  设置最小和最大评论长度要求。
  注释开头和结尾的空格将被剪裁。
configure-general-commentLength-limitCommentLength = 限制评论长度
configure-general-commentLength-minCommentLength = 最小评论长度
configure-general-commentLength-characters = 字符
configure-general-commentLength-textField =
  .placeholder = 无限制
configure-general-commentLength-validateLongerThanMin =
  请输入比最小长度长的数字

#### 评论编辑
configure-general-commentEditing-title = 评论编辑
configure-general-commentEditing-explanation =
  对评论者必须在网站上编辑评论的时间设置一个限制。
  编辑后的评论在评论流上和审核面板标记为（编辑）。
  
configure-general-commentEditing-commentEditTimeFrame = 评论编辑时间范围
configure-general-commentEditing-seconds = 秒

#### 关闭流消息
configure-general-closedStreamMessage-title = 已关闭评论流消息
configure-general-closedStreamMessage-explanation = 编写一条消息，当故事关闭评论时显示。

### 组织
configure-organization-name = 组织名称
configure-organization-sites = 站点
configure-organization-nameExplanation =
  您的组织名称将显示在{ -product-name }发送给您的社区和组织成员的电子邮件中。
configure-organization-sites-explanation =
  将新站点添加到您的组织或编辑现有站点的详细信息。
configure-organization-sites-add-site = <icon>添加</icon> 添加站点
configure-organization-email = 组织电子邮件
configure-organization-emailExplanation =
  此电子邮件地址将在电子邮件中和整个平台中使用
  让社区成员与组织保持联系
  他们对自己的帐户状态有任何疑问，或者
  审核的问题。
configure-organization-url = 组织URL
configure-organization-urlExplanation =
  您的组织网址将显示在{-product-name}发送给您的社区和组织成员的电子邮件中。

### 网站
configure-sites-site-details = 详细信息 <icon>keyboard_arrow_right</icon>
configure-sites-add-new-site = 将新站点添加到 { $site }
configure-sites-add-success = { $site }已添加到{ $org }
configure-sites-edit-success = 对{$ site}的更改已保存。
configure-sites-site-form-name = 站点名称
configure-sites-site-form-name-explanation = 网站名称将显示在Coral发送给您的社区和组织成员的电子邮件中。
configure-sites-site-form-url = 网站URL
configure-sites-site-form-url-explanation = 该URL将显示在Coral发送给您的社区成员的电子邮件中。
configure-sites-site-form-email = 网站电子邮件地址
configure-sites-site-form-url-explanation = 此电子邮件地址供社区成员与您联系或有疑问或需要帮助时与您联系。例如comments@yoursite.com
configure-sites-site-form-domains = 站点允许的域
configure-sites-site-form-domains-explanation = 允许嵌入您的Coral评论流的域 (如. http://localhost:3000, https://staging.domain.com, https://domain.com).
configure-sites-site-form-submit = <icon>添加</icon> 添加站点
configure-sites-site-form-cancel = 取消
configure-sites-site-form-save = 保存更改
configure-sites-site-edit = 编辑{ $site }详细信息
configure-sites-site-form-embed-code = 嵌入代码
sites-emptyMessage = 我们找不到符合您条件的任何站点。
sites-selector-allSites = 所有站点
sites-filter-sites-allSites = 所有站点

site-selector-all-sites = 所有站点
stories-filter-sites-allSites = 所有站点
stories-filter-statuses = 状态
stories-column-site = 网站
site-table-siteName = 网站名称
stories-filter-sites = 网站

stories-column-actions = 操作
stories-column-rescrape = 重新抓取

stories-actionsButton =
  .aria-label = 选择操作
stories-actions-popover =
  .description = 选择故事操作的下拉菜单
stories-actions-rescrape = 重新抓取
stories-actions-close = 结束故事
stories-actions-open = 开放故事

### 章节

moderate-section-selector-allSections = 所有部分
moderate-section-selector-uncategorized = 未分类
moderate-section-uncategorized = 未分类

### 电子邮件

configure-email = 电子邮件设置
configure-email-configBoxEnabled = 启用
configure-email-fromNameLabel = 来自名称
configure-email-fromNameDescription =
  出现在所有外发电子邮件中的名称
configure-email-fromEmailLabel = 来自电子邮件地址
configure-email-fromEmailDescription =
  用于发送消息的电子邮件地址
configure-email-smtpHostLabel = SMTP主机
configure-email-smtpHostDescription = (例如. smtp.sendgrid.net)
configure-email-smtpPortLabel = SMTP 端口
configure-email-smtpPortDescription = (例如. 25)
configure-email-smtpTLSLabel = TLS
configure-email-smtpAuthenticationLabel = SMTP身份验证
configure-email-smtpCredentialsHeader = Email凭证
configure-email-smtpUsernameLabel = 用户名
configure-email-smtpPasswordLabel = 密码
configure-email-send-test = 发送测试电子邮件

### 身份验证

configure-auth-clientID = 客户端 ID
configure-auth-clientSecret = 客户端 secret
configure-auth-configBoxEnabled = 启用
configure-auth-targetFilterCoralAdmin = { -product-name } 管理员
configure-auth-targetFilterCommentStream = 评论流
configure-auth-redirectURI = 重定向 URI
configure-auth-registration = 注册
configure-auth-registrationDescription =
  允许使用此身份验证集成之前尚未注册的用户
  注册新帐户。
configure-auth-registrationCheckBox = 允许注册
configure-auth-pleaseEnableAuthForAdmin =
  请为{-product-name}管理员启用至少一个身份验证集成
configure-auth-confirmNoAuthForCommentStream =
  没有为评论流启用身份验证集成。
  您真的要继续吗？

configure-auth-facebook-loginWith = 用Facebook登录
configure-auth-facebook-toEnableIntegration =
  要启用与Facebook身份验证的集成，
  您需要创建并设置一个Web应用程序。
  有关更多信息，请访问：<Link></Link>。
configure-auth-facebook-useLoginOn = 使用Facebook登录

configure-auth-google-loginWith = 使用Google登录
configure-auth-google-toEnableIntegration =
  要启用与Google身份验证的集成，您需要
  创建和设置Web应用程序。有关更多信息，请访问：
  <Link></Link>。
configure-auth-google-useLoginOn = 使用Google登录

configure-auth-sso-loginWith = 单点登录
configure-auth-sso-useLoginOn = 使用单点登录登录
configure-auth-sso-key = 密钥
configure-auth-sso-regenerate = 重新生成
configure-auth-sso-regenerateAt = 密钥生成于：
  { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric") }
configure-auth-sso-regenerateHonoredWarning =
  重新生成密钥时，使用前一个密钥签名的令牌将被保留30天。

configure-auth-sso-description =
  要与您现有的身份验证系统集成，
  您将需要创建一个JWT令牌进行连接。你可以学习
  有关使用< IntroLink >本介绍</ IntroLink >创建JWT令牌的更多信息。
  有关单点登录的其他信息看我们的<DocLink>文档</DocLink> 。

configure-auth-sso-rotate-keys = Keys
configure-auth-sso-rotate-keyID = Key ID
configure-auth-sso-rotate-secret = Secret
configure-auth-sso-rotate-copySecret =
  .aria-label = 复制 Secret

configure-auth-sso-rotate-date =
  { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric") }
configure-auth-sso-rotate-activeSince = 激活自
configure-auth-sso-rotate-inactiveAt = 无效于
configure-auth-sso-rotate-inactiveSince = 无效自

configure-auth-sso-rotate-status = 状态
configure-auth-sso-rotate-statusActive = 活跃的
configure-auth-sso-rotate-statusExpiring = 即将到期
configure-auth-sso-rotate-statusExpired = 已过期
configure-auth-sso-rotate-statusUnknown = 未知

configure-auth-sso-rotate-expiringTooltip =
  计划轮换使用的SSO密钥即将到期。
configure-auth-sso-rotate-expiringTooltip-toggleButton =
  .aria-label = 切换过期提示的可见性
configure-auth-sso-rotate-expiredTooltip =
  当SSO密钥已停用时，它就会过期。
configure-auth-sso-rotate-expiredTooltip-toggleButton =
  切换过期提示的可见性

configure-auth-sso-rotate-rotate = 轮换
configure-auth-sso-rotate-deactivateNow = 立即停用
configure-auth-sso-rotate-delete = 删除

configure-auth-sso-rotate-now = 现在
configure-auth-sso-rotate-10seconds = 从现在开始10秒
configure-auth-sso-rotate-1day = 从现在开始1天
configure-auth-sso-rotate-1week = 从现在开始1周
configure-auth-sso-rotate-30days = 从现在起30天
configure-auth-sso-rotate-dropdown-description =
  .description = 轮换SSO密钥下拉菜单

configure-auth-local-loginWith = 使用电子邮件身份验证登录
configure-auth-local-useLoginOn = 使用电子邮件身份验证登录

configure-auth-oidc-loginWith = 使用OpenID Connect登录
configure-auth-oidc-toLearnMore = 要了解更多信息： <Link></Link>
configure-auth-oidc-providerName = 提供程序名称
configure-auth-oidc-providerNameDescription =
  OpenID Connect集成的提供者。 此名称需要用来显示提供
  商名称时使用，例如. “使用 &lt;Facebook&gt;登录 ”。
configure-auth-oidc-issuer = 发行者
configure-auth-oidc-issuerDescription =
  输入发行人信息后，单击{ -product-name } 按钮以完成
  其余字段。您也可以手动输入信息。
configure-auth-oidc-authorizationURL = Authorization URL
configure-auth-oidc-tokenURL = Token URL
configure-auth-oidc-jwksURI = JWKS URI
configure-auth-oidc-useLoginOn = 使用OpenID Connect登录

configure-auth-settings = Session 设置
configure-auth-settings-session-duration-label = Session 持续时间

### 审核

### 最近评论历史

configure-moderation-recentCommentHistory-title = 最近的历史记录
configure-moderation-recentCommentHistory-timeFrame = 最近评论历史时间段
configure-moderation-recentCommentHistory-timeFrame-description =
  计算评论者拒绝率的时间。
configure-moderation-recentCommentHistory-enabled = 最近的历史记录过滤器
configure-moderation-recentCommentHistory-enabled-description =
  防止屡犯者未经批准就发表评论。
  当评论者的拒绝率高于阈值时，他们的
  评论将发送到“待审核”，以供审核。这不
  适用于员工的评论。
configure-moderation-recentCommentHistory-triggerRejectionRate = 拒绝率阈值
configure-moderation-recentCommentHistory-triggerRejectionRate-description =
  被拒绝的评论÷（被拒绝的评论+已发布的评论）
  在上述时间范围内，以百分比表示。它不包括
  尚待评论，涉及毒性，垃圾邮件或预审。

#### 预审核
configure-moderation-preModeration-title = 预审核
configure-moderation-preModeration-explanation =
  启用预审核后，除非审核人员已审核评论，
  否则不会发布。
configure-moderation-preModeration-moderation =
  在网站上对所有评论进行预审核
configure-moderation-preModeration-premodLinksEnable =
  在网站上对包含连接评论进行预审核

configure-moderation-apiKey = API密钥

configure-moderation-akismet-title = 垃圾邮件检测过滤器
configure-moderation-akismet-explanation =
  当确定可能发表评论时，Akismet API过滤器会警告用户
  成为垃圾邮件。Akismet认为是垃圾邮件的评论不会发表
  并置于待处理队列中，以供主持人审核。
  如果得到主持人的批准，评论将被发布。

#### Akismet
configure-moderation-akismet-filter = 垃圾邮件检测过滤器
configure-moderation-akismet-ipBased = 基于IP的垃圾邮件检测
configure-moderation-akismet-accountNote =
  注意：您必须在您的Akismet帐户中：<externalLink>https://akismet.com/account/</externalLink>
  添加active domain(s)
configure-moderation-akismet-siteURL = 网站URL


#### Perspective
configure-moderation-perspective-title = 有毒评论过滤器
configure-moderation-perspective-explanation =
  使用Perspective API，“有毒评论”过滤器会警告用户
  当评论超过预定义的毒性阈值时。
  毒性分数高于阈值的评论
  <strong>将不会发布</strong> 并放置在
  <strong>带审核队列</strong>.
  审核人员工的批准后评论将会发布。
configure-moderation-perspective-filter = 有毒评论过滤器
configure-moderation-perspective-toxicityThreshold = 毒性阈值
configure-moderation-perspective-toxicityThresholdDescription =
  可以在0到100之间设置一个百分比值。 该数字根据Perspective API
  表示有毒评论的可能性。默认情况下，阈值设置为{ $default }。
configure-moderation-perspective-toxicityModel = 毒性模型
configure-moderation-perspective-toxicityModelDescription =
  选择您的Perspective模型。默认值为{ $default }。
  您可以在<externalLink>此处</externalLink>中找到有关模型选择的更多信息。
configure-moderation-perspective-allowStoreCommentData = 此处
configure-moderation-perspective-allowStoreCommentDataDescription =
  存储的评论将用于将来的研究和建立社区模型，以
  随着时间的推移改善API。
configure-moderation-perspective-allowSendFeedback =
  允许评论系统向Google发送审核操作
configure-moderation-perspective-allowSendFeedbackDescription =
  发送的审核操作将用于将来的研究和
  建立社区模型以随着时间的推移改进API。
configure-moderation-perspective-customEndpoint = 自定义endpoint
configure-moderation-perspective-defaultEndpoint =
  默认情况下，设置为{ $default }。您可以在此处覆盖它。
configure-moderation-perspective-accountNote =
  有关如何设置Perspective有毒评论过滤器的其他信息，请访问：
  <externalLink>https://github.com/conversationai/perspectiveapi#readme</externalLink>

configure-moderation-newCommenters-title = 新评论者批准
configure-moderation-newCommenters-enable = 启用新评论者批准
configure-moderation-newCommenters-description =
  启用此功能后，新评论者的初始评论将发送给“待处理”
  在发布之前由审核人员审核。
configure-moderation-newCommenters-enable-description = 为新评论者启用预审核
configure-moderation-newCommenters-approvedCommentsThreshold = 必须批准的评论数
configure-moderation-newCommenters-approvedCommentsThreshold-description =
  T用户必须先批准的评论数
  不必预先审核
configure-moderation-newCommenters-comments = 评论


#### 禁用字词配置
configure-wordList-banned-bannedWordsAndPhrases = 禁用的单词和短语
configure-wordList-banned-explanation =
  评论中包含被禁用的词语列表中单词或短语的会被<strong>自动拒绝并且不会发布</strong>.
configure-wordList-banned-wordList = 禁用的词列表
configure-wordList-banned-wordListDetailInstructions =
  用新的一行分隔禁用的单词或短语。单词/短语不区分大小写。

#### 可疑词配置
configure-wordList-suspect-bannedWordsAndPhrases = 可疑单词和短语
configure-wordList-suspect-explanation =
  评论中包含可疑词或短语的会被
  are <strong>放入报告队列给审核人员审查
  发布（如果评论未预先审核）。</strong>
configure-wordList-suspect-wordList = 可疑单词列表
configure-wordList-suspect-wordListDetailInstructions =
  用新行分隔可疑词语。不区分大小写。

### 高级
configure-advanced-customCSS = 自定义CSS
configure-advanced-customCSS-override =
  CSS样式表的URL，它将覆盖默认的Embed Stream样式。

configure-advanced-permittedDomains = 允许的域
configure-advanced-permittedDomains-description =
  允许嵌入您的评论系统实例的域
  包括方案 (例如. http://localhost:3000, https://staging.domain.com,
  https://domain.com)。

configure-advanced-liveUpdates = 评论流实时更新
configure-advanced-liveUpdates-explanation =
  启用后，将实时加载和更新评论。
  禁用后，用户将必须刷新页面以查看新评论。

configure-advanced-embedCode-title = 嵌入代码
configure-advanced-embedCode-explanation =
  将以下代码复制并粘贴到CMS中，以将评论流嵌入到其中
  您网站的每个故事。

configure-advanced-embedCode-comment =
  取消注释这些行，并用ID替换
  CMS的故事ID和URL，以提供
  最紧密的集成。请参阅我们的文档，网址为
  https://docs.coralproject.net 用于所有配置
  选项。

## 决策历史
decisionHistory-popover =
  .description = 显示决策历史的对话框
decisionHistory-youWillSeeAList =
  您将在此处看到您的帖子审核操作列表。
decisionHistory-showMoreButton =
  展示更多
decisionHistory-yourDecisionHistory = 您的决策历史
decisionHistory-rejectedCommentBy = 被<Username></Username>拒绝的评论
decisionHistory-approvedCommentBy = <Username></Username>批准的评论
decisionHistory-goToComment = 发表评论

### Slack

configure-slack-header-title = Slack集成
configure-slack-description =
  自动将评论从审核队列发送到Slack
  channels。您将需要Slack管理员访问权限才能进行设置。 For
  有关如何创建Slack应用程序的步骤，请参见我们的 <externalLink>documentation</externalLink>。
configure-slack-notRecommended =
  不建议用于每月评论数超过1万的网站。
configure-slack-addChannel = 添加Channel

configure-slack-channel-defaultName = 新频道
configure-slack-channel-enabled = 启用
configure-slack-channel-remove = 删除频道
configure-slack-channel-name-label = 名称
configure-slack-channel-name-description =
  仅供参考，轻松识别
  每个Slack connection。Slack不告诉我们
  您连接channel/s名。
configure-slack-channel-hookURL-label = Webhook URL
configure-slack-channel-hookURL-description =
  Slack提供了特定于频道的URL来激活webhook
  连接。要查找您的一个Slack channels的网址，
  按照<externalLink>此处</externalLink>的说明进行操作。
configure-slack-channel-triggers-label =
  在此Slack频道中接收有关的通知
configure-slack-channel-triggers-reportedComments = 举报的评论
configure-slack-channel-triggers-pendingComments = 待处理评论
configure-slack-channel-triggers-featuredComments = 推荐评论
configure-slack-channel-triggers-allComments = 所有评论
configure-slack-channel-triggers-staffComments = 员工评论

## 审核
moderate-navigation-reported = 举报的
moderate-navigation-pending = 待处理
moderate-navigation-unmoderated = 未审核
moderate-navigation-rejected = 批准
moderate-navigation-approved = approved
moderate-navigation-comment-count = { SHORT_NUMBER($count) }

moderate-marker-preMod = 预审
moderate-marker-link = 链接
moderate-marker-bannedWord = 禁用词
moderate-marker-bio = 个人简历
moderate-marker-possibleBannedWord = 可能禁用的词语
moderate-marker-suspectWord = 可疑词
moderate-marker-possibleSuspectWord = 可能可疑的词语
moderate-marker-spam = 垃圾邮件
moderate-marker-spamDetected = 检测到垃圾邮件
moderate-marker-toxic = 有毒
moderate-marker-recentHistory = 最近的历史记录
moderate-marker-bodyCount = 人数
moderate-marker-offensive = 攻击性
moderate-marker-abusive = 侮辱
moderate-marker-newCommenter = 新评论者
moderate-marker-repeatPost = 重复评论
moderate-marker-other = 其他

moderate-markers-details = 详细信息
moderate-flagDetails-offensive = 攻击性
moderate-flagDetails-abusive = 侮辱
moderate-flagDetails-spam = 垃圾邮件
moderate-flagDetails-other = 其他

moderate-flagDetails-toxicityScore = 毒性分数
moderate-toxicityLabel-likely = 可能 <score></score>
moderate-toxicityLabel-unlikely = 不太可能 <score></score>
moderate-toxicityLabel-maybe = 也许 <score></score>

moderate-linkDetails-label = 复制链接到该评论
moderate-in-stream-link-copy = 流中
moderate-in-moderation-link-copy = 在审核中

moderate-emptyQueue-pending = Nicely done! There are no more pending comments to moderate.
moderate-emptyQueue-reported = Nicely done! There are no more reported comments to moderate.
moderate-emptyQueue-unmoderated = Nicely done! All comments have been moderated.
moderate-emptyQueue-rejected = There are no rejected comments.
moderate-emptyQueue-approved = There are no approved comments.

moderate-comment-edited = (edited)
moderate-comment-inReplyTo = Reply to <Username></Username>
moderate-comment-viewContext = View Context
moderate-comment-viewConversation = View Conversation
moderate-comment-rejectButton =
  .aria-label = Reject
moderate-comment-approveButton =
  .aria-label = Approve
moderate-comment-decision = Decision
moderate-comment-story = Story
moderate-comment-storyLabel = Comment On
moderate-comment-moderateStory = Moderate Story
moderate-comment-featureText = Feature
moderate-comment-featuredText = Featured
moderate-comment-moderatedBy = Moderated By
moderate-comment-moderatedBySystem = System
moderate-comment-play-gif = Play GIF
moderate-comment-load-video = Load Video

moderate-single-goToModerationQueues = Go to moderation queues
moderate-single-singleCommentView = Single Comment View

moderate-queue-viewNew =
  { $count ->
    [1] View {$count} new comment
    *[other] View {$count} new comments
  }

moderate-comment-deleted-body =
  This comment is no longer available. The commenter has deleted their account.

### Moderate Search Bar
moderate-searchBar-allStories = All stories
  .title = All stories
moderate-searchBar-noStories = We could not find any stories matching your criteria
moderate-searchBar-stories = Stories:
moderate-searchBar-searchButton = Search
moderate-searchBar-titleNotAvailable =
  .title = Title not available
moderate-searchBar-comboBox =
  .aria-label = Search or jump to story
moderate-searchBar-searchForm =
  .aria-label = Stories
moderate-searchBar-currentlyModerating =
  .title = Currently moderating
moderate-searchBar-searchResults = Search results
moderate-searchBar-searchResultsMostRecentFirst = Search results (Most recent first)
moderate-searchBar-searchResultsMostRelevantFirst = Search results (Most relevant first)
moderate-searchBar-moderateAllStories = Moderate all stories
moderate-searchBar-comboBoxTextField =
  .aria-label = Search or jump to story...
  .placeholder = search by story title, author, url, id, etc.
moderate-searchBar-goTo = Go to
moderate-searchBar-seeAllResults = See all results

moderateCardDetails-tab-info = Info
moderateCardDetails-tab-edits = Edit history
### Moderate User History Drawer

moderate-user-drawer-email =
  .title = Email address
moderate-user-drawer-created-at =
  .title = Account creation date
moderate-user-drawer-member-id =
  .title = Member ID
moderate-user-drawer-tab-all-comments = All Comments
moderate-user-drawer-tab-rejected-comments = Rejected
moderate-user-drawer-tab-account-history = Account History
moderate-user-drawer-tab-notes = Notes
moderate-user-drawer-load-more = Load More
moderate-user-drawer-all-no-comments = {$username} has not submitted any comments.
moderate-user-drawer-rejected-no-comments = {$username} does not have any rejected comments.
moderate-user-drawer-user-not-found = User not found.
moderate-user-drawer-status-label = Status:
moderate-user-drawer-bio-title = Member bio
moderate-user-drawer-username-not-available = Username not available
moderate-user-drawer-username-not-available-tooltip-title = Username not available
moderate-user-drawer-username-not-available-tooltip-body = User did not complete account setup process

moderate-user-drawer-account-history-system = <icon>computer</icon> System
moderate-user-drawer-account-history-suspension-ended = Suspension ended
moderate-user-drawer-account-history-suspension-removed = Suspension removed
moderate-user-drawer-account-history-banned = Banned
moderate-user-drawer-account-history-ban-removed = Ban removed
moderate-user-drawer-account-history-no-history = No actions have been taken on this account
moderate-user-drawer-username-change = Username change
moderate-user-drawer-username-change-new = New:
moderate-user-drawer-username-change-old = Old:

moderate-user-drawer-account-history-premod-set = Always pre-moderate
moderate-user-drawer-account-history-premod-removed = Removed pre-moderate

moderate-user-drawer-suspension =
  停用， { $value } { $unit ->
    [second] { $value ->
      [1] 秒
      *[other] 秒
    }
    [minute] { $value ->
      [1] 分钟
      *[other] 分钟
    }
    [hour] { $value ->
      [1] 小时
      *[other] 小时
    }
    [day] { $value ->
      [1] 天
      *[other] 天
    }
    [week] { $value ->
      [1] 周
      *[other] 周
    }
    [month] { $value ->
      [1] 月
      *[other] 月
    }
    [year] { $value ->
      [1] 年
      *[other] 年
    }
    *[other] 未知单位
  }


moderate-user-drawer-recent-history-title = 最近的评论历史
moderate-user-drawer-recent-history-calculated =
  根据最近的{ framework-timeago-time }计算
moderate-user-drawer-recent-history-rejected = 已拒绝
moderate-user-drawer-recent-history-tooltip-title = 如何计算？
moderate-user-drawer-recent-history-tooltip-body =
  拒绝的评论 ÷ (拒绝的评论 + 发布的评论)。
  管理员可以在 配置>审核 中更改阈值。
moderate-user-drawer-recent-history-tooltip-button =
  .aria-label = 切换最近的评论历史记录提示
moderate-user-drawer-recent-history-tooltip-submitted = 提交

moderate-user-drawer-notes-field =
  .placeholder = 留下注释...
moderate-user-drawer-notes-button = 加入注释
moderatorNote-left-by = 左起
moderatorNote-delete = 删除

## 社区
community-emptyMessage = 我们找不到您社区中符合您条件的任何人。

community-filter-searchField =
  .placeholder = 通过用户名或电子邮件地址搜索...
  .aria-label = 通过用户名或电子邮件地址搜索
community-filter-searchButton =
  .aria-label = 搜索

community-filter-roleSelectField =
  .aria-label = 按角色搜索

community-filter-statusSelectField =
  .aria-label = 按用户状态搜索

community-changeRoleButton =
  .aria-label = 更改角色

community-assignMySites = 分配我的网站
community-removeMySites = 删除我的网站
community-stillHaveSiteModeratorPrivileges = 他们将仍然具有站点的以下审核特权：
community-userNoLongerPermitted = 不再允许用户做出审核决定或分配停用:
community-assignThisUser = 将此用户分配给
community-assignYourSitesTo = 将您的网站分配给<strong>{ $username }</strong>
community-siteModeratorsArePermitted = 允许站点审核人在他们指定的站点上做出审核、停用决策。
community-removeSiteModeratorPermissions = 删除站点审核人权限

community-filter-optGroupAudience =
  .label = 用户
community-filter-optGroupOrganization =
  .label = 组织
community-filter-search = 搜索
community-filter-showMe = 向我展示
community-filter-allRoles = 所有角色
community-filter-allStatuses = 所有状态

community-column-username = 用户名
community-column-username-not-available = 用户名不可用
community-column-email-not-available = 电子邮件不可用
community-column-username-deleted = 已删除
community-column-email = 电子邮件
community-column-memberSince = 成员自
community-column-role = 角色
community-column-status = 状态

community-role-popover =
  .description = 更改用户角色的下拉菜单

community-siteModeratorActions-popover =
  .description = 用于将用户从站点升降级的下拉菜单

community-userStatus-popover =
  .description = 用于更改用户状态的下拉菜单

community-userStatus-banUser = 封禁用户
community-userStatus-ban = 封禁
community-userStatus-removeBan = 删除封禁
community-userStatus-removeUserBan = 删除封禁
community-userStatus-suspendUser = 停用用户
community-userStatus-suspend = 停用
community-userStatus-removeSuspension = 删除停用
community-userStatus-removeUserSuspension = 删除停用
community-userStatus-unknown = 未知
community-userStatus-changeButton =
  .aria-label = 更改用户状态
community-userStatus-premodUser = 始终预审核
community-userStatus-removePremod = 删除预审核

community-banModal-areYouSure = 您确定要封禁<username></username>吗?
community-banModal-consequence =
  一旦被封禁，该用户将无法再发表评论，使用
  反应或举报评论。
community-banModal-cancel = 取消
community-banModal-banUser = 封禁用户
community-banModal-customize = 自定义停用电子邮件消息
community-banModal-reject-existing = 拒绝该用户的所有评论

community-suspendModal-areYouSure = 停用<strong>{ $username }</strong>?
community-suspendModal-consequence =
  停用后，该用户将无法再发表评论，使用
  反应或举报评论。
community-suspendModal-duration-3600 = 1小时
community-suspendModal-duration-10800 = 3小时
community-suspendModal-duration-86400 = 24小时
community-suspendModal-duration-604800 = 7天
community-suspendModal-cancel = 取消
community-suspendModal-suspendUser = 停用用户
community-suspendModal-emailTemplate =
  您好 { $username },

  根据{{ $organizationName }的社区准则，您的帐户已被暂时停用。在停用期间，您将无法评论，举报或与其他评论者互动。 请在{ framework-timeago-time }重新加入对话。

community-suspendModal-customize = 自定义停用电子邮件消息

community-suspendModal-success =
  <strong>{ $username }</strong> 已被暂停<strong>{ $duration }</strong>

community-suspendModal-success-close = 关闭
community-suspendModal-selectDuration = 选择停用时长

community-premodModal-areYouSure =
  您确定要始终预审<strong>{ $username }</strong>吗？
community-premodModal-consequence =
  他们的所有评论将进入待处理队列，直到您删除此状态。
community-premodModal-cancel = 取消
community-premodModal-premodUser = 是，始终预先审核

community-siteModeratorModal-assignSites =
  为<strong>{ $username }</strong>分配站点
community-siteModeratorModal-assignSitesDescription =
  站点审核人可以分配和停用主持人。
community-siteModeratorModal-cancel = 取消
community-siteModeratorModal-assign = 委派
community-siteModeratorModal-remove = 删除
community-siteModeratorModal-selectSites = 选择要审核的站点
community-siteModeratorModal-noSites = 没有站点

community-invite-inviteMember = 邀请您的组织成员
community-invite-emailAddressLabel = 电子邮件地址：
community-invite-inviteMore = 邀请更多
community-invite-inviteAsLabel = 聘为：
community-invite-sendInvitations = 发送邀请
community-invite-role-staff =
  <strong>职员角色:</strong> 收到“员工”徽章，
  评论将自动获得批准。 不能审核或
  更改任何系统配置。
community-invite-role-moderator =
  <strong>审核人员角色:</strong> 收到“员工”徽章，
  评论将自动获得批准。 具有全部审核权限
   (批准， 拒绝和推荐评论)，
   可以配置个人文章并具有
   站点范围的配置权限。
community-invite-role-admin =
  <strong>管理员角色:</strong> 收到“员工”徽章，
  评论将自动获得批准。 具有全部审核权限
   (批准， 拒绝和推荐评论)，
   可以配置个人文章并具有
   站点范围的配置权限。
community-invite-invitationsSent = 您的邀请已发送！
community-invite-close = 关闭
community-invite-invite = 邀请

community-warnModal-success =
  已向<strong>{ $username }</strong>发送警告。
community-warnModal-success-close = Ok
community-warnModal-areYouSure = 警告 <strong>{ $username }</strong>?
community-warnModal-consequence = 警告可以改善评论者的行为，而不会被停用或禁止。用户必须先确认警告，然后才能继续评论。
community-warnModal-message-label = 消息
community-warnModal-message-required = 必需
community-warnModal-message-description = 向该用户解释他们应如何更改其在您网站上的行为。
community-warnModal-cancel = 取消
community-warnModal-warnUser = 警告用户
community-userStatus-warn = 警告

## Stories
stories-emptyMessage = 当前没有已发布的故事。
stories-noMatchMessage = 我们找不到符合您条件的故事。

stories-filter-searchField =
  .placeholder = 按故事标题或作者搜索...
  .aria-label = 按故事标题或作者搜索
stories-filter-searchButton =
  .aria-label = 搜索

stories-filter-statusSelectField =
  .aria-label = 按状态搜索

stories-changeStatusButton =
  .aria-label = 更改状态

stories-filter-search = 搜索
stories-filter-showMe = 向我展示
stories-filter-allStories = 所有故事
stories-filter-openStories = 开放故事
stories-filter-closedStories = 结束故事

stories-column-title = 标题
stories-column-author = 作者
stories-column-publishDate = 发布日期
stories-column-status = 状态
stories-column-clickToModerate = 单击标题以审核故事
stories-column-reportedCount = 举报的
stories-column-pendingCount = 待定
stories-column-publishedCount = 已发布

stories-status-popover =
  .description = 用于更改故事状态的下拉菜单

## 邀请

invite-youHaveBeenInvited = 邀请您加入{ $organizationName }
invite-finishSettingUpAccount = 完成帐户设置：
invite-createAccount = 创建帐户
invite-passwordLabel = 密码
invite-passwordDescription = 必须至少包含{ $minLength }必须至少包含
invite-passwordTextField =
  .placeholder = 密码
invite-usernameLabel = 用户名
invite-usernameDescription = 您可以使用 “_” 和 “.”
invite-usernameTextField =
  .placeholder = 用户名
invite-oopsSorry = 抱歉！
invite-successful = 抱歉！
invite-youMayNowSignIn = 您现在可以使用以下方式登录使用:
invite-goToAdmin = 转到管理员
invite-goToOrganization = 转到{ $organizationName }
invite-tokenNotFound =
  指定的链接无效，请检查链接是否被正确复制。

userDetails-banned-on = <strong>封禁于/strong> { $timestamp }
userDetails-banned-by = <strong>by</strong> { $username }
userDetails-suspended-by = 由{ $username }<strong>停用</strong> 
userDetails-suspension-start = <strong>开始:</strong> { $timestamp }
userDetails-suspension-end = <strong>结束:</strong> { $timestamp }

userDetails-warned-on = <strong>警告</strong> { $timestamp }
userDetails-warned-by = <strong>by</strong> { $username }
userDetails-warned-explanation = 用户尚未确认该警告。

configure-general-reactions-title = 反应
configure-general-reactions-explanation =
  让您的社区互相参与并一键表达
  默认情况下，Coral允许评论者“尊重”
  对方的评论。
configure-general-reactions-label = 反应标签
configure-general-reactions-input =
  .placeholder = 例如 尊重
configure-general-reactions-active-label = 活跃反应标签
configure-general-reactions-active-input =
  .placeholder = 例如 尊重
configure-general-reactions-sort-label = 排序标签
configure-general-reactions-sort-input =
  .placeholder = 例如 最受尊敬的人
configure-general-reactions-preview = 预览
configure-general-reaction-sortMenu-sortBy = 排序方式

configure-general-staff-title = 工作人员徽章
configure-general-staff-explanation =
  为组织的工作人员显示自定义徽章。这个徽章
  出现在评论流和管理界面中。
configure-general-staff-label = 徽章文本
configure-general-staff-input =
  .placeholder = 例如 工作人员
configure-general-staff-moderator-input =
  .placeholder = 例如 审核人员
configure-general-staff-admin-input =
  .placeholder = 例如 管理员
configure-general-staff-preview = 预览
configure-general-staff-moderator-preview = 预览
configure-general-staff-admin-preview = 预览
configure-general-staff-member-label = 工作人员徽章文本
configure-general-staff-admin-label = 管理员徽章文本
configure-general-staff-moderator-label = 审核人员徽章文本

configure-general-rte-title = 富文本评论
configure-general-rte-express = 提供给您的社区更多方式，以纯文本格式使用富文本格式表达自己。
configure-general-rte-richTextComments = 富文本评论
configure-general-rte-onBasicFeatures = On - 粗体,斜体,块引用,符号列表
configure-general-rte-additional = 其他富文本选项
configure-general-rte-strikethrough = 删除线
configure-general-rte-spoiler = 内容简介
configure-general-rte-spoilerDesc =
  内容简介的单词和短语格式为隐藏于暗的背景
  在读者选择时显示。

configure-account-features-title = Commenter account management features
configure-account-features-explanation =
  您可以启用和禁用评论者要在他们的个人资料中使用的
  某些功能。这些功能也有助于GDPR
  合规性。
configure-account-features-allow = 允许用户执行以下操作：
configure-account-features-change-usernames = 更改其用户名
configure-account-features-change-usernames-details = 可以每14天更改一次用户名。
configure-account-features-yes = 是
configure-account-features-no = 否
configure-account-features-download-comments = 下载他们的评论
configure-account-features-download-comments-details = 评论者可以下载其评论历史记录的csv。
configure-account-features-delete-account = 删除其帐户
configure-account-features-delete-account-details =
  从站点和数据库中删除其所有评论数据，用户名和电子邮件地址。

configure-account-features-delete-account-fieldDescriptions =
  删除其所有评论数据，用户名和电子邮件
  网站和数据库中的地址。

configure-advanced-stories = 创作内容
configure-advanced-stories-explanation = 用于在Coral中创作内容的高级设置。
configure-advanced-stories-lazy = 懒人内容创作
configure-advanced-stories-lazy-detail = 开启故事元数在发布时据被自动scraped。
configure-advanced-stories-scraping = 故事scraping
configure-advanced-stories-scraping-detail = 开启故事元数在发布时据被自动scraped。
configure-advanced-stories-proxy = Scraper proxy url
configure-advanced-stories-proxy-detail =
  指定后，允许scraping请求使用提供的
  proxy。 然后，所有请求将通过适当的
  proxy由<externalLink>npm proxy-agent</externalLink> 包解析。
configure-advanced-stories-custom-user-agent = 自定义Scraper用户 Agent Header
configure-advanced-stories-custom-user-agent-detail =
  指定后， 将覆盖 <code>User-Agent</code> header发送的
  每一个Scraper请求。

commentAuthor-status-banned = 封禁
commentAuthor-status-premod = 预修改
commentAuthor-status-suspended = 停用

hotkeysModal-title = 键盘快捷键
hotkeysModal-navigation-shortcuts = 导航快捷方式
hotkeysModal-shortcuts-next = 下一条评论
hotkeysModal-shortcuts-prev = 以前的评论
hotkeysModal-shortcuts-search = 打开搜索
hotkeysModal-shortcuts-jump = 跳转到特定队列
hotkeysModal-shortcuts-switch = 切换队列
hotkeysModal-shortcuts-toggle = 切换快捷方式帮助
hotkeysModal-shortcuts-single-view = 单评论视图
hotkeysModal-moderation-decisions = 审核决定
hotkeysModal-shortcuts-approve = 批准
hotkeysModal-shortcuts-reject = 拒绝
hotkeysModal-shortcuts-ban = 封禁评论作者
hotkeysModal-shortcuts-zen = 切换单评论视图

authcheck-network-error = 发生网络错误。请刷新页面。

dashboard-heading-last-updated = 最近更新：

dashboard-today-heading = 今日活跃度
dashboard-today-new-comments = 新评论
dashboard-alltime-new-comments = 所有时间总计
dashboard-today-rejections = 拒绝率
dashboard-alltime-rejections = 所有时间平均
dashboard-today-staff-comments = 员工评论
dashboard-alltime-staff-comments = 所有时间共计
dashboard-today-signups = 新的社区成员
dashboard-alltime-signups = 成员总数
dashboard-today-bans = 封禁会员
dashboard-alltime-bans = 封禁会员总数

dashboard-top-stories-today-heading = 今天评论最多的故事
dashboard-top-stories-table-header-story = 故事
dashboard-top-stories-table-header-comments = 评论
dashboard-top-stories-no-comments = 天无评论

dashboard-commenters-activity-heading = 本周新的社区成员

dashboard-comment-activity-heading = 每小时评论活跃度
dashboard-comment-activity-tooltip-comments = 评论
dashboard-comment-activity-legend = 最近3天的平均值
