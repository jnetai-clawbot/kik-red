.class public final Lvc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\n!messagepath/v1/core_message.proto\u0012\u0015common.messagepath.v1\u001a\u0019protobuf_validation.proto\u001a)messagepath/v1/core_message_options.proto\u001a%messagepath/v1/visibility_rules.proto\u001a\u001dmessagepath/v1/mentions.proto\u001a\u001emessagepath/v1/keyboards.proto\u001a\u001cmessagepath/v1/widgets.proto\u001a#messagepath/v1/adaptive_cards.proto\u001a\"messagepath/v1/text_markdown.proto\u001a\u001emessagepath/v1/carousels.proto\u001a\u001fmessagepath/v1/chat_theme.proto\u001a$"

    const-string v1, "messagepath/v1/feature_payment.proto\u001a!messagepath/v1/webrtc_video.proto\"\u00f4\u0007\n\u000bCoreMessage\u0012V\n\u001bcarousel_message_attachment\u0018\u0083\u0004 \u0001(\u000b20.common.messagepath.v1.CarouselMessageAttachment\u0012^\n\u001bvisibility_rules_attachment\u0018\u00e8\u0007 \u0001(\u000b20.common.messagepath.v1.VisibilityRulesAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012X\n\u0018mention_reply_attachment\u0018\u00ea\u0007 \u0001(\u000b2-.common.messagepath.v1.MentionReplyAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012O\n\u0013keyboard_attachment\u0018\u00eb\u0007 \u0001(\u000b2).common"

    const-string v2, ".messagepath.v1.KeyboardAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012Z\n\u0019keyboard_reply_attachment\u0018\u00ec\u0007 \u0001(\u000b2..common.messagepath.v1.KeyboardReplyAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0001\u0012K\n\u0011widget_attachment\u0018\u00ed\u0007 \u0001(\u000b2\'.common.messagepath.v1.WidgetAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012X\n\u0018adaptive_card_attachment\u0018\u00ee\u0007 \u0001(\u000b2-.common.messagepath.v1.AdaptiveCardAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012X\n\u0018text_markdown_attachment\u0018\u00ef\u0007 \u0001(\u000b2-.common.messagepath.v1.TextMarkdownAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012R\n\u0015chat_"

    const-string v3, "theme_attachment\u0018\u00f0\u0007 \u0001(\u000b2*.common.messagepath.v1.ChatThemeAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012d\n\u001etransaction_details_attachment\u0018\u00f1\u0007 \u0001(\u000b23.common.messagepath.v1.TransactionDetailsAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012k\n\"video_conference_update_attachment\u0018\u00f2\u0007 \u0001(\u000b26.common.messagepath.v1.VideoConferenceUpdateAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000B\u0091\u0001\n\u0019com.kik.messagepath.modelB\u0010CoreMessageProtoP\u0001ZVgithub.com/kikinteractive/xiphias-model-common/generated/go/me"

    const-string v4, "ssagepath/v1;messagepath\u00a0\u0001\u0001\u00a2\u0002\u0004MPTHb\u0006proto3"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvc/g$a;

    invoke-direct {v1}, Lvc/g$a;-><init>()V

    const/16 v2, 0xc

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lkd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lvc/f;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lvc/m;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {}, Lvc/k;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {}, Lvc/i;->F()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    invoke-static {}, Lvc/o;->h()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    invoke-static {}, Lvc/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v2, v5

    invoke-static {}, Lvc/l;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v2, v5

    invoke-static {}, Lvc/b;->h()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v2, v5

    invoke-static {}, Lvc/c;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v2, v5

    invoke-static {}, Lvc/h;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v2, v5

    invoke-static {}, Lvc/n;->j()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v2, v5

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    sget-object v0, Lvc/g;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lvc/g;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CarouselMessageAttachment"

    const-string v3, "VisibilityRulesAttachment"

    const-string v4, "MentionReplyAttachment"

    const-string v5, "KeyboardAttachment"

    const-string v6, "KeyboardReplyAttachment"

    const-string v7, "WidgetAttachment"

    const-string v8, "AdaptiveCardAttachment"

    const-string v9, "TextMarkdownAttachment"

    const-string v10, "ChatThemeAttachment"

    const-string v11, "TransactionDetailsAttachment"

    const-string v12, "VideoConferenceUpdateAttachment"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lvc/g;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lvc/f;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lvc/g;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    sget-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v0, Lvc/f;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget v0, Lvc/m;->d:I

    sget v0, Lvc/k;->d:I

    sget v0, Lvc/i;->F:I

    sget v0, Lvc/o;->h:I

    sget v0, Lvc/a;->d:I

    sget v0, Lvc/l;->d:I

    sget v0, Lvc/b;->h:I

    sget v0, Lvc/c;->d:I

    sget v0, Lvc/h;->d:I

    sget v0, Lvc/n;->j:I

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lvc/g;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method
