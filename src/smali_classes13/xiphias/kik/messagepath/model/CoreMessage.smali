.class public final Lxiphias/kik/messagepath/model/CoreMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "CoreMessage.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/CoreMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    }
.end annotation


# static fields
.field public static final ADAPTIVE_CARD_ATTACHMENT_FIELD_NUMBER:I = 0x3ee

.field public static final CAROUSEL_MESSAGE_ATTACHMENT_FIELD_NUMBER:I = 0x203

.field public static final CHAT_THEME_ATTACHMENT_FIELD_NUMBER:I = 0x3f0

.field private static final DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/CoreMessage;

.field public static final KEYBOARD_ATTACHMENT_FIELD_NUMBER:I = 0x3eb

.field public static final KEYBOARD_REPLY_ATTACHMENT_FIELD_NUMBER:I = 0x3ec

.field public static final MENTION_REPLY_ATTACHMENT_FIELD_NUMBER:I = 0x3ea

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/CoreMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_MARKDOWN_ATTACHMENT_FIELD_NUMBER:I = 0x3ef

.field public static final VISIBILITY_RULES_ATTACHMENT_FIELD_NUMBER:I = 0x3e8

.field public static final WIDGET_ATTACHMENT_FIELD_NUMBER:I = 0x3ed

.field private static final serialVersionUID:J


# instance fields
.field private adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

.field private carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

.field private chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

.field private keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

.field private memoizedIsInitialized:B

.field private mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

.field private textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

.field private visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

.field private widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/CoreMessage;-><init>()V

    sput-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/CoreMessage;

    new-instance v0, Lxiphias/kik/messagepath/model/CoreMessage$1;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/CoreMessage$1;-><init>()V

    sput-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessage;-><init>()V

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/messagepath/model/CoreMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->toBuilder()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->toBuilder()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    goto/16 :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->toBuilder()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto/16 :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;->toBuilder()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;)Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    goto/16 :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto/16 :goto_2

    :sswitch_5
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->toBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_5
    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto/16 :goto_2

    :sswitch_6
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;->toBuilder()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto :goto_2

    :sswitch_7
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->toBuilder()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_7
    invoke-static {}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto :goto_2

    :sswitch_8
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-virtual {v4}, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;->toBuilder()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_8
    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-virtual {v3, v4}, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;

    invoke-virtual {v3}, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_9
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_2
    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/messagepath/model/CoreMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->makeExtensionsImmutable()V

    throw v1

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->makeExtensionsImmutable()V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x101a -> :sswitch_8
        0x1f42 -> :sswitch_7
        0x1f52 -> :sswitch_6
        0x1f5a -> :sswitch_5
        0x1f62 -> :sswitch_4
        0x1f6a -> :sswitch_3
        0x1f72 -> :sswitch_2
        0x1f7a -> :sswitch_1
        0x1f82 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/messagepath/model/CoreMessage$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/CoreMessage$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p1
.end method

.method static synthetic access$1102(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    return-object p1
.end method

.method static synthetic access$1202(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object p1
.end method

.method static synthetic access$1300(Lxiphias/kik/messagepath/model/CoreMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/messagepath/model/CoreMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    return-object p1
.end method

.method static synthetic access$502(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object p1
.end method

.method static synthetic access$602(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object p1
.end method

.method static synthetic access$702(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p1
.end method

.method static synthetic access$802(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p1
.end method

.method static synthetic access$902(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;)Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessage;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessageProto;->internal_static_common_messagepath_v1_CoreMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/CoreMessage;->toBuilder()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/messagepath/model/CoreMessage;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/CoreMessage;->toBuilder()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessage;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/messagepath/model/CoreMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/CoreMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/messagepath/model/CoreMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/messagepath/model/CoreMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/CoreMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/messagepath/model/CoreMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/CoreMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/messagepath/model/CoreMessage;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/messagepath/model/CoreMessage;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasCarouselMessageAttachment()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasCarouselMessageAttachment()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasCarouselMessageAttachment()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getCarouselMessageAttachment()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->getCarouselMessageAttachment()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasVisibilityRulesAttachment()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasVisibilityRulesAttachment()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasVisibilityRulesAttachment()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getVisibilityRulesAttachment()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->getVisibilityRulesAttachment()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasMentionReplyAttachment()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasMentionReplyAttachment()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasMentionReplyAttachment()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getMentionReplyAttachment()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->getMentionReplyAttachment()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasKeyboardAttachment()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasKeyboardAttachment()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasKeyboardAttachment()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasKeyboardReplyAttachment()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasKeyboardReplyAttachment()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasKeyboardReplyAttachment()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getKeyboardReplyAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->getKeyboardReplyAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasWidgetAttachment()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasWidgetAttachment()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasWidgetAttachment()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getWidgetAttachment()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->getWidgetAttachment()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    :cond_d
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasAdaptiveCardAttachment()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasAdaptiveCardAttachment()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasAdaptiveCardAttachment()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getAdaptiveCardAttachment()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->getAdaptiveCardAttachment()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasTextMarkdownAttachment()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasTextMarkdownAttachment()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    :cond_10
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasTextMarkdownAttachment()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getTextMarkdownAttachment()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->getTextMarkdownAttachment()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_11
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasChatThemeAttachment()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasChatThemeAttachment()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    :cond_12
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasChatThemeAttachment()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getChatThemeAttachment()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/messagepath/model/CoreMessage;->getChatThemeAttachment()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    :cond_13
    iget-object v2, p0, Lxiphias/kik/messagepath/model/CoreMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/messagepath/model/CoreMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v4

    :cond_14
    return v0
.end method

.method public getAdaptiveCardAttachment()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    :goto_0
    return-object v0
.end method

.method public getAdaptiveCardAttachmentOrBuilder()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachmentOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getAdaptiveCardAttachment()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getCarouselMessageAttachment()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    :goto_0
    return-object v0
.end method

.method public getCarouselMessageAttachmentOrBuilder()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachmentOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getCarouselMessageAttachment()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getChatThemeAttachment()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    :goto_0
    return-object v0
.end method

.method public getChatThemeAttachmentOrBuilder()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachmentOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getChatThemeAttachment()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/CoreMessage;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method public getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    :goto_0
    return-object v0
.end method

.method public getKeyboardAttachmentOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachmentOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardReplyAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    :goto_0
    return-object v0
.end method

.method public getKeyboardReplyAttachmentOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachmentOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getKeyboardReplyAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getMentionReplyAttachment()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    :goto_0
    return-object v0
.end method

.method public getMentionReplyAttachmentOrBuilder()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachmentOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getMentionReplyAttachment()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/messagepath/model/CoreMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getCarouselMessageAttachment()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v1

    const/16 v2, 0x203

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getVisibilityRulesAttachment()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getMentionReplyAttachment()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    const/16 v2, 0x3eb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getKeyboardReplyAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    const/16 v2, 0x3ec

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getWidgetAttachment()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v1

    const/16 v2, 0x3ed

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getAdaptiveCardAttachment()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v1

    const/16 v2, 0x3ee

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getTextMarkdownAttachment()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v1

    const/16 v2, 0x3ef

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getChatThemeAttachment()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v1

    const/16 v2, 0x3f0

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->memoizedSize:I

    return v0
.end method

.method public getTextMarkdownAttachment()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    :goto_0
    return-object v0
.end method

.method public getTextMarkdownAttachmentOrBuilder()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachmentOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getTextMarkdownAttachment()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVisibilityRulesAttachment()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    :goto_0
    return-object v0
.end method

.method public getVisibilityRulesAttachmentOrBuilder()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachmentOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getVisibilityRulesAttachment()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetAttachment()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    :goto_0
    return-object v0
.end method

.method public getWidgetAttachmentOrBuilder()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachmentOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getWidgetAttachment()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    return-object v0
.end method

.method public hasAdaptiveCardAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCarouselMessageAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChatThemeAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeyboardAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeyboardReplyAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMentionReplyAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextMarkdownAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVisibilityRulesAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidgetAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasCarouselMessageAttachment()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x203

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getCarouselMessageAttachment()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasVisibilityRulesAttachment()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getVisibilityRulesAttachment()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasMentionReplyAttachment()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3ea

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getMentionReplyAttachment()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasKeyboardAttachment()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3eb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasKeyboardReplyAttachment()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3ec

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getKeyboardReplyAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasWidgetAttachment()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3ed

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getWidgetAttachment()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasAdaptiveCardAttachment()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3ee

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getAdaptiveCardAttachment()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasTextMarkdownAttachment()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3ef

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getTextMarkdownAttachment()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->hasChatThemeAttachment()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3f0

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getChatThemeAttachment()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/messagepath/model/CoreMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessageProto;->internal_static_common_messagepath_v1_CoreMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    const-class v2, Lxiphias/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->newBuilderForType()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->newBuilderForType()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessage;->newBuilder()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/CoreMessage$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lxiphias/kik/messagepath/model/CoreMessage;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->toBuilder()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->toBuilder()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessage;->DEFAULT_INSTANCE:Lxiphias/kik/messagepath/model/CoreMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;-><init>(Lxiphias/kik/messagepath/model/CoreMessage$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;-><init>(Lxiphias/kik/messagepath/model/CoreMessage$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessage;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v0, :cond_0

    const/16 v0, 0x203

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getCarouselMessageAttachment()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getVisibilityRulesAttachment()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_2

    const/16 v0, 0x3ea

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getMentionReplyAttachment()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_3

    const/16 v0, 0x3eb

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_4

    const/16 v0, 0x3ec

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getKeyboardReplyAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v0, :cond_5

    const/16 v0, 0x3ed

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getWidgetAttachment()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v0, :cond_6

    const/16 v0, 0x3ee

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getAdaptiveCardAttachment()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v0, :cond_7

    const/16 v0, 0x3ef

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getTextMarkdownAttachment()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v0, :cond_8

    const/16 v0, 0x3f0

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage;->getChatThemeAttachment()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
