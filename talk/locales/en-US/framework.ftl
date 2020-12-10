### 框架的本地化。
### 所有密钥必须以 `framework` 开头，因为此文件是共享的
### 在不同的目标之间。

## Short Number

# Implementation based on unicode Short Number patterns
# http://cldr.unicode.org/translation/number-patterns#TOC-Short-Numbers

framework-shortNumber-1000 = 0.0k
framework-shortNumber-10000 = 00k
framework-shortNumber-100000 = 000k
framework-shortNumber-1000000 = 0.0M
framework-shortNumber-10000000 = 00M
framework-shortNumber-100000000 = 000M
framework-shortNumber-1000000000 = 0.0B

## 验证

framework-validation-required = 必填字段。
framework-validation-tooShort = 请至少输入{$minLength}个字符。
framework-validation-tooLong = 请输入最多{$maxLength}个字符。
framework-validation-usernameTooShort = 用户名必须至少包含{$minLength} 个字符。
framework-validation-usernameTooLong = 用户名不能超过{$maxLength} 个字符。
framework-validation-invalidCharacters = 无效字符。再试一次。
framework-validation-invalidEmail = 请输入有效的电子邮件地址。
framework-validation-passwordTooShort = 密码必须至少包含{$ minLength}个字符。
framework-validation-passwordsDoNotMatch = 密码不匹配。再试一次。
framework-validation-invalidURL = 无效的URL
framework-validation-emailsDoNotMatch = 电子邮件不匹配。再试一次。
framework-validation-notAWholeNumberBetween = 请输入 { $min } 和 { $max }之间的整数。
framework-validation-notAWholeNumberGreaterThan = 请输入大于{ $x }的整数
framework-validation-notAWholeNumberGreaterThanOrEqual = 请输入大于或等于{ $x }的整数
framework-validation-usernamesDoNotMatch = 用户名不匹配。再试一次。
framework-validation-deleteConfirmationInvalid = 不正确的确认。再试一次。
framework-validation-invalidWebhookEndpointEventSelection = 选择至少一个要接收的事件。
framework-validation-media-url-invalid = 请输入有效的图片网址 (.png, .jpg, or .gif)

framework-timeago-just-now = 刚刚

framework-timeago-time =
  { $value } { $unit ->
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

framework-timeago =
  { $suffix ->
    [ago] {framework-timeago-time} ago
    *[noSuffix] {framework-timeago-time}
  }

## 组件

### 复制按钮
framework-copyButton-copy = 复制
framework-copyButton-copied = 已复制

### 密码字段
framework-passwordField =
  .showPasswordTitle = 显示密码
  .hidePasswordTitle = 隐藏密码

### Markdown Editor
framework-markdownEditor-bold = 粗体
framework-markdownEditor-italic = 斜体
framework-markdownEditor-titleSubtitleHeading = Title, Subtitle, Heading
framework-markdownEditor-quote = 引用
framework-markdownEditor-genericList = 通用列表
framework-markdownEditor-numberedList = 编号列表
framework-markdownEditor-createLink = 创建链接
framework-markdownEditor-insertImage = 插入图像
framework-markdownEditor-togglePreview = 切换预览
framework-markdownEditor-toggleSideBySide = 并排切换
framework-markdownEditor-toggleFullscreen = 切换全屏
framework-markdownEditor-markdownGuide = Markdown 指南

### Duration Field

framework-durationField-unit =
  { $unit ->
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
    *[other] 未知单位
  }

framework-starRating =
  .aria-label = { $value ->
    [1] 1 星
    *[other] {$value} 星
  }
