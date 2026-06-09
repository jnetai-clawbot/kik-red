.class public final Lrc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/a$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n#kin/payment/v1/payment_common.proto\u0012\u0015common.kin.payment.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u0015common/v2/model.proto\"\u00b6\u0001\n\u000bPaymentInfo\u0012/\n\u0007feature\u0018\u0001 \u0001(\u000e2\u001e.common.kin.payment.v1.Feature\u00128\n\u000cfeature_data\u0018\u0002 \u0001(\u000b2\".common.kin.payment.v1.FeatureData\u0012<\n\nkin_amount\u0018\u0003 \u0001(\u000b2 .common.kin.payment.v1.KinAmountB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u00c7\u0001\n\u000bFeatureData\u0012U\n\u001bpublic_group_admin_tip_data\u0018\u0001 \u0001(\u000b2..common.kin.payment.v1.PublicG"

    const-string v1, "roupAdminTipDataH\u0000\u0012Y\n\u001dpublic_group_message_tip_data\u0018\u0002 \u0001(\u000b20.common.kin.payment.v1.PublicGroupMessageTipDataH\u0000B\u0006\n\u0004kind\"D\n\u0017PublicGroupAdminTipData\u0012)\n\u0005group\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u00d2\u0002\n\u0019PublicGroupMessageTipData\u0012-\n\tgroup_jid\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012*\n\nmessage_id\u0018\u0002 \u0001(\u000b2\u000e.common.XiUuidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012R\n\u000cmessage_type\u0018\u0003 \u0001(\u000e2<.common.kin.payment.v1.PublicGroupMessageTipData.MessageType\"\u0085\u0001\n\u000bMes"

    const-string v2, "sageType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0008\n\u0004TEXT\u0010\u0001\u0012\u000c\n\u0008WEB_PAGE\u0010\u0002\u0012\u0011\n\rIMAGE_GALLERY\u0010\u0003\u0012\u0010\n\u000cIMAGE_CAMERA\u0010\u0004\u0012\u0007\n\u0003GIF\u0010\u0005\u0012\u0011\n\rVIDEO_GALLERY\u0010\u0006\u0012\u0010\n\u000cVIDEO_CAMERA\u0010\u0007\"M\n\tKinAmount\u0012\u0019\n\ramount_double\u0018\u0001 \u0001(\u0001B\u0002\u0018\u0001\u0012%\n\u0006amount\u0018\u0002 \u0001(\u000b2\u0015.common.v2.BigDecimal*P\n\u0007Feature\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u001a\n\u0016PUBLIC_GROUP_ADMIN_TIP\u0010\u0001\u0012\u001c\n\u0018PUBLIC_GROUP_MESSAGE_TIP\u0010\u0002*I\n\u000fTransactionType\u0012\u0010\n\u000cUNKNOWN_TYPE\u0010\u0000\u0012\u0008\n\u0004EARN\u0010\u0001\u0012\t\n\u0005SPEND\u0010\u0002\u0012\u000f\n\u000bPAY_TO_USER\u0010\u0003Bo\n\u0019com.kik.kin.payment.modelZRgithu"

    const-string v3, "b.com/kikinteractive/xiphias-model-common/generated/go/kin/payment/v1;paymentb\u0006proto3"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrc/a$a;

    invoke-direct {v1}, Lrc/a$a;-><init>()V

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lkd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lcom/kik/gen/common/v2/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    sget-object v0, Lrc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Feature"

    const-string v4, "FeatureData"

    const-string v5, "KinAmount"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Lrc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "PublicGroupAdminTipData"

    const-string v4, "PublicGroupMessageTipData"

    const-string v5, "Kind"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Lrc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Group"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Lrc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "GroupJid"

    const-string v3, "MessageId"

    const-string v4, "MessageType"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Lrc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lrc/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "AmountDouble"

    const-string v3, "Amount"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lrc/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lrc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    sget-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/gen/common/v2/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lrc/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lrc/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lrc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lrc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method
