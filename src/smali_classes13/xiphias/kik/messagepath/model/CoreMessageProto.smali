.class public final Lxiphias/kik/messagepath/model/CoreMessageProto;
.super Ljava/lang/Object;
.source "CoreMessageProto.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_common_messagepath_v1_CoreMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_messagepath_v1_CoreMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n!messagepath/v1/core_message.proto\u0012\u0015common.messagepath.v1\u001a)messagepath/v1/core_message_options.proto\u001a%messagepath/v1/visibility_rules.proto\u001a\u001dmessagepath/v1/mentions.proto\u001a\u001emessagepath/v1/keyboards.proto\u001a\u001cmessagepath/v1/widgets.proto\u001a#messagepath/v1/adaptive_cards.proto\u001a\"messagepath/v1/text_markdown.proto\u001a\u001emessagepath/v1/carousels.proto\u001a\u001fmessagepath/v1/chat_theme.proto\"\u00a9\u0006\n\u000bCoreMessage\u0012V\n\u001bcarousel_message_attachment\u0018\u0083\u0004 \u0001(\u000b20.common.messagepath.v1.CarouselMessageAttachment\u0012^\n\u001bvisibility_rules_attachment\u0018\u00e8\u0007 \u0001(\u000b20.common.messagepath.v1.VisibilityRulesAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012X\n\u0018mention_reply_attachment\u0018\u00ea\u0007 \u0001(\u000b2-.common.messagepath.v1.MentionReplyAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012O\n\u0013keyboard_attachment\u0018\u00eb\u0007 \u0001(\u000b2).common.messagepath.v1.KeyboardAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012Z\n\u0019keyboard_reply_attachment\u0018\u00ec\u0007 \u0001(\u000b2..common.messagepath.v1.KeyboardReplyAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0001\u0012K\n\u0011widget_attachment\u0018\u00ed\u0007 \u0001(\u000b2\'.common.messagepath.v1.WidgetAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012X\n\u0018adaptive_card_attachment\u0018\u00ee\u0007 \u0001(\u000b2-.common.messagepath.v1.AdaptiveCardAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012X\n\u0018text_markdown_attachment\u0018\u00ef\u0007 \u0001(\u000b2-.common.messagepath.v1.TextMarkdownAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012R\n\u0015chat_theme_attachment\u0018\u00f0\u0007 \u0001(\u000b2*.common.messagepath.v1.ChatThemeAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000J\u0006\u0008\u00f1\u0007\u0010\u00f3\u0007B\u0095\u0001\n\u001dxiphias.kik.messagepath.modelB\u0010CoreMessageProtoP\u0001ZVgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath/v1;messagepath\u00a0\u0001\u0001\u00a2\u0002\u0004MPTHb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lxiphias/kik/messagepath/model/VisibilityRules;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lxiphias/kik/messagepath/model/Mentions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {}, Lxiphias/kik/messagepath/model/AdaptiveCards;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {}, Lxiphias/kik/messagepath/model/TextMarkdown;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    invoke-static {}, Lxiphias/kik/messagepath/model/ChatTheme;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lxiphias/kik/messagepath/model/CoreMessageProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/messagepath/model/CoreMessageProto;->internal_static_common_messagepath_v1_CoreMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/messagepath/model/CoreMessageProto;->internal_static_common_messagepath_v1_CoreMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v10, "TextMarkdownAttachment"

    const-string v11, "ChatThemeAttachment"

    const-string v3, "CarouselMessageAttachment"

    const-string v4, "VisibilityRulesAttachment"

    const-string v5, "MentionReplyAttachment"

    const-string v6, "KeyboardAttachment"

    const-string v7, "KeyboardReplyAttachment"

    const-string v8, "WidgetAttachment"

    const-string v9, "AdaptiveCardAttachment"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/messagepath/model/CoreMessageProto;->internal_static_common_messagepath_v1_CoreMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/messagepath/model/CoreMessageOptions;->originRestriction:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/messagepath/model/CoreMessageProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/messagepath/model/VisibilityRules;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/messagepath/model/Mentions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/messagepath/model/Keyboards;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/messagepath/model/AdaptiveCards;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/messagepath/model/TextMarkdown;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/messagepath/model/Carousels;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/messagepath/model/ChatTheme;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessageProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/messagepath/model/CoreMessageProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
