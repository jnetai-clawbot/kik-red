.class public final Lvc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/h$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n$messagepath/v1/feature_payment.proto\u0012\u0015common.messagepath.v1\u001a\u0019protobuf_validation.proto\u001a\u0015common/v1/model.proto\u001a#kin/payment/v1/payment_common.proto\u001a\u001foffer/v1/kik_offer_common.proto\"\u00fa\u0002\n\u001cTransactionDetailsAttachment\u0012J\n\u0006target\u0018\u0001 \u0001(\u000e2:.common.messagepath.v1.TransactionDetailsAttachment.Target\u00120\n\u0006amount\u0018\u0002 \u0001(\u000b2 .common.kin.payment.v1.KinAmount\u00126\n\nsender_jid\u0018\u0003 \u0001(\u000b2\".common.v1.XiBareUserJidOrAliasJid\u00129\n\r"

    const-string v1, "recipient_jid\u0018\u0004 \u0001(\u000b2\".common.v1.XiBareUserJidOrAliasJid\u00127\n\u000fuser_offer_data\u0018\u0005 \u0001(\u000b2\u001e.common.offer.v1.UserOfferData\"0\n\u0006Target\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\n\n\u0006SENDER\u0010\u0001\u0012\r\n\tRECIPIENT\u0010\u0002By\n\u0019com.kik.messagepath.modelZVgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath/v1;messagepath\u00a2\u0002\u0003KPBb\u0006proto3"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvc/h$a;

    invoke-direct {v1}, Lvc/h$a;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lkd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ltb/a;->b()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lrc/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {}, Led/a;->h()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    sget-object v0, Lvc/h;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lvc/h;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Target"

    const-string v3, "Amount"

    const-string v4, "SenderJid"

    const-string v5, "RecipientJid"

    const-string v6, "UserOfferData"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lvc/h;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget v0, Ltb/a;->l:I

    sget v0, Lrc/a;->d:I

    sget v0, Led/a;->h:I

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lvc/h;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lvc/h;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lvc/h;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lvc/h;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method
