.class public final Lxiphias/kik/messagepath/model/CoreMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CoreMessage.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/CoreMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/CoreMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/messagepath/model/CoreMessage$Builder;",
        ">;",
        "Lxiphias/kik/messagepath/model/CoreMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;",
            "Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

.field private carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;",
            "Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

.field private chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;",
            "Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

.field private keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

.field private mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;",
            "Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

.field private textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;",
            "Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

.field private visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;",
            "Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

.field private widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;",
            "Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/Widgets$WidgetAttachmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/CoreMessage$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/messagepath/model/CoreMessage$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;-><init>()V

    return-void
.end method

.method private getAdaptiveCardAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;",
            "Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachmentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getAdaptiveCardAttachment()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCarouselMessageAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;",
            "Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachmentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getCarouselMessageAttachment()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getChatThemeAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;",
            "Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachmentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getChatThemeAttachment()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessageProto;->internal_static_common_messagepath_v1_CoreMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getKeyboardAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachmentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getKeyboardReplyAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachmentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getKeyboardReplyAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMentionReplyAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;",
            "Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachmentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getMentionReplyAttachment()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTextMarkdownAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;",
            "Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachmentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getTextMarkdownAttachment()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getVisibilityRulesAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;",
            "Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachmentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getVisibilityRulesAttachment()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWidgetAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;",
            "Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;",
            "Lxiphias/kik/messagepath/model/Widgets$WidgetAttachmentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getWidgetAttachment()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessage;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->build()Lxiphias/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/messagepath/model/CoreMessage;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->buildPartial()Lxiphias/kik/messagepath/model/CoreMessage;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/CoreMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->buildPartial()Lxiphias/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->buildPartial()Lxiphias/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/messagepath/model/CoreMessage;
    .locals 2

    new-instance v0, Lxiphias/kik/messagepath/model/CoreMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/CoreMessage$1;)V

    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$402(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$402(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$502(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$502(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$602(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$602(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    :goto_2
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$702(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$702(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    :goto_3
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$802(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$802(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    :goto_4
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$902(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;)Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$902(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;)Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    :goto_5
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$1002(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$1002(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    :goto_6
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$1102(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$1102(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    :goto_7
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$1202(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$1202(Lxiphias/kik/messagepath/model/CoreMessage;Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    :goto_8
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clear()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clear()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clear()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clear()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto :goto_6

    :cond_6
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    goto :goto_7

    :cond_7
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_7
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    goto :goto_8

    :cond_8
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_8
    return-object p0
.end method

.method public clearAdaptiveCardAttachment()Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCarouselMessageAttachment()Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearChatThemeAttachment()Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    return-object v0
.end method

.method public clearKeyboardAttachment()Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearKeyboardReplyAttachment()Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMentionReplyAttachment()Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    return-object v0
.end method

.method public clearTextMarkdownAttachment()Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearVisibilityRulesAttachment()Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearWidgetAttachment()Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clone()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clone()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clone()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clone()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clone()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->clone()Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    return-object v0
.end method

.method public getAdaptiveCardAttachment()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object v0
.end method

.method public getAdaptiveCardAttachmentBuilder()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getAdaptiveCardAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;

    return-object v0
.end method

.method public getAdaptiveCardAttachmentOrBuilder()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachmentOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachmentOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    :goto_0
    return-object v0
.end method

.method public getCarouselMessageAttachment()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    return-object v0
.end method

.method public getCarouselMessageAttachmentBuilder()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getCarouselMessageAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;

    return-object v0
.end method

.method public getCarouselMessageAttachmentOrBuilder()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachmentOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachmentOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    :goto_0
    return-object v0
.end method

.method public getChatThemeAttachment()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object v0
.end method

.method public getChatThemeAttachmentBuilder()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getChatThemeAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    return-object v0
.end method

.method public getChatThemeAttachmentOrBuilder()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachmentOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachmentOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/CoreMessage;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessage;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessageProto;->internal_static_common_messagepath_v1_CoreMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object v0
.end method

.method public getKeyboardAttachmentBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getKeyboardAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;

    return-object v0
.end method

.method public getKeyboardAttachmentOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachmentOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachmentOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    :goto_0
    return-object v0
.end method

.method public getKeyboardReplyAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public getKeyboardReplyAttachmentBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getKeyboardReplyAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    return-object v0
.end method

.method public getKeyboardReplyAttachmentOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachmentOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachmentOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    :goto_0
    return-object v0
.end method

.method public getMentionReplyAttachment()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object v0
.end method

.method public getMentionReplyAttachmentBuilder()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getMentionReplyAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;

    return-object v0
.end method

.method public getMentionReplyAttachmentOrBuilder()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachmentOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachmentOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    :goto_0
    return-object v0
.end method

.method public getTextMarkdownAttachment()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    return-object v0
.end method

.method public getTextMarkdownAttachmentBuilder()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getTextMarkdownAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;

    return-object v0
.end method

.method public getTextMarkdownAttachmentOrBuilder()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachmentOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachmentOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    :goto_0
    return-object v0
.end method

.method public getVisibilityRulesAttachment()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object v0
.end method

.method public getVisibilityRulesAttachmentBuilder()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getVisibilityRulesAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    return-object v0
.end method

.method public getVisibilityRulesAttachmentOrBuilder()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachmentOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachmentOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    :goto_0
    return-object v0
.end method

.method public getWidgetAttachment()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    return-object v0
.end method

.method public getWidgetAttachmentBuilder()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->getWidgetAttachmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;

    return-object v0
.end method

.method public getWidgetAttachmentOrBuilder()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachmentOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachmentOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    :goto_0
    return-object v0
.end method

.method public hasAdaptiveCardAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasCarouselMessageAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasChatThemeAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasKeyboardAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasKeyboardReplyAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasMentionReplyAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasTextMarkdownAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasVisibilityRulesAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasWidgetAttachment()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessageProto;->internal_static_common_messagepath_v1_CoreMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/kik/messagepath/model/CoreMessage;

    const-class v2, Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAdaptiveCardAttachment(Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->newBuilder(Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeCarouselMessageAttachment(Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;->newBuilder(Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeChatThemeAttachment(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newBuilder(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessage;->access$1400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/CoreMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessage;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lxiphias/kik/messagepath/model/CoreMessage;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessage;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage;

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/CoreMessage;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/messagepath/model/CoreMessage;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessage;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasCarouselMessageAttachment()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->getCarouselMessageAttachment()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeCarouselMessageAttachment(Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasVisibilityRulesAttachment()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->getVisibilityRulesAttachment()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeVisibilityRulesAttachment(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasMentionReplyAttachment()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->getMentionReplyAttachment()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeMentionReplyAttachment(Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasKeyboardAttachment()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->getKeyboardAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeKeyboardAttachment(Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasKeyboardReplyAttachment()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->getKeyboardReplyAttachment()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeKeyboardReplyAttachment(Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasWidgetAttachment()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->getWidgetAttachment()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeWidgetAttachment(Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasAdaptiveCardAttachment()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->getAdaptiveCardAttachment()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeAdaptiveCardAttachment(Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    :cond_7
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasTextMarkdownAttachment()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->getTextMarkdownAttachment()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeTextMarkdownAttachment(Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    :cond_8
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->hasChatThemeAttachment()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->getChatThemeAttachment()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeChatThemeAttachment(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    :cond_9
    invoke-static {p1}, Lxiphias/kik/messagepath/model/CoreMessage;->access$1300(Lxiphias/kik/messagepath/model/CoreMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeKeyboardAttachment(Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;->newBuilder(Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeKeyboardReplyAttachment(Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilder(Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeMentionReplyAttachment(Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;->newBuilder(Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeTextMarkdownAttachment(Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->newBuilder(Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    return-object v0
.end method

.method public mergeVisibilityRulesAttachment(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->newBuilder(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeWidgetAttachment(Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-static {v0}, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;->newBuilder(Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;)Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;)Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public setAdaptiveCardAttachment(Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;->build()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$Builder;->build()Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAdaptiveCardAttachment(Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachment_:Lxiphias/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->adaptiveCardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCarouselMessageAttachment(Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;->build()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment$Builder;->build()Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCarouselMessageAttachment(Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachment_:Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->carouselMessageAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setChatThemeAttachment(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->build()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment$Builder;->build()Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setChatThemeAttachment(Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachment_:Lxiphias/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->chatThemeAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    return-object v0
.end method

.method public setKeyboardAttachment(Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setKeyboardAttachment(Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setKeyboardReplyAttachment(Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$Builder;->build()Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setKeyboardReplyAttachment(Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachment_:Lxiphias/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->keyboardReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMentionReplyAttachment(Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;->build()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment$Builder;->build()Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMentionReplyAttachment(Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachment_:Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->mentionReplyAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    return-object v0
.end method

.method public setTextMarkdownAttachment(Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;->build()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$Builder;->build()Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTextMarkdownAttachment(Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachment_:Lxiphias/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->textMarkdownAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;

    return-object v0
.end method

.method public setVisibilityRulesAttachment(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->build()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->build()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVisibilityRulesAttachment(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachment_:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->visibilityRulesAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWidgetAttachment(Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;->build()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment$Builder;->build()Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWidgetAttachment(Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;)Lxiphias/kik/messagepath/model/CoreMessage$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachment_:Lxiphias/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/CoreMessage$Builder;->widgetAttachmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
