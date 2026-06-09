.class public final Led/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/a$d;,
        Led/a$c;,
        Led/a$e;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static g:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\n\u001foffer/v1/kik_offer_common.proto\u0012\u000fcommon.offer.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a#kin/payment/v1/payment_common.proto\"#\n\nKikOfferId\u0012\u0015\n\u0002id\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u0080\u0002\"\'\n\u000eKikUserOfferId\u0012\u0015\n\u0002id\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u0080\u0002\"\u0092\u0001\n\u0017KikOfferIdOrUserOfferId\u00123\n\u000ckik_offer_id\u0018\u0001 \u0001(\u000b2\u001b.common.offer.v1.KikOfferIdH\u0000\u0012<\n\u0011kik_user_offer_id\u0018\u0002 \u0001(\u000b2\u001f.common.offer.v1.KikUserOfferIdH\u0000B\u0004\n\u0002id\"\u00ea\u0003\n\u0008K"

    const-string v1, "ikOffer\u00129\n\u000ckik_offer_id\u0018\u0001 \u0001(\u000b2\u001b.common.offer.v1.KikOfferIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012:\n\u0011kik_user_offer_id\u0018\u0002 \u0001(\u000b2\u001f.common.offer.v1.KikUserOfferId\u00124\n\rfeature_group\u0018\u0003 \u0001(\u000e2\u001d.common.offer.v1.FeatureGroup\u00128\n\u0006amount\u0018\u0004 \u0001(\u000b2 .common.kin.payment.v1.KinAmountB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012@\n\u0010transaction_type\u0018\u0005 \u0001(\u000e2&.common.kin.payment.v1.TransactionType\u0012\u0018\n\u0005title\u0018\u0006 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u0080\u0002\u0012\u001e\n\u000bdescription\u0018\u0007 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u0080\u0008\u0012,\n\u0008end_date\u0018\u0008 \u0001(\u000b2\u001a.google.protobuf.T"

    const-string v2, "imestamp\u0012\u0016\n\u000eclaim_silently\u0018\t \u0001(\u0008\u00125\n\u000ekik_offer_data\u0018\n \u0001(\u000b2\u001d.common.offer.v1.KikOfferData\"T\n\rUserOfferData\u0012;\n\u0012group_tipping_data\u0018\u0001 \u0001(\u000b2\u001d.common.offer.v1.GroupTippingH\u0000B\u0006\n\u0004kind\"q\n\u000cGroupTipping\u0012-\n\tgroup_jid\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00122\n\u000cmessage_data\u0018\u0002 \u0001(\u000b2\u001c.common.offer.v1.MessageData\"\u00e2\u0001\n\u000bMessageData\u0012\"\n\u0002id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012/\n\u0004type\u0018\u0002 \u0001(\u000e2!.common.offer.v1.MessageData.Type\"~\n\u0004Type\u0012\u000b\n"

    const-string v3, "\u0007UNKNOWN\u0010\u0000\u0012\u0008\n\u0004TEXT\u0010\u0001\u0012\u000c\n\u0008WEB_PAGE\u0010\u0002\u0012\u0011\n\rIMAGE_GALLERY\u0010\u0003\u0012\u0010\n\u000cIMAGE_CAMERA\u0010\u0004\u0012\u0007\n\u0003GIF\u0010\u0005\u0012\u0011\n\rVIDEO_GALLERY\u0010\u0006\u0012\u0010\n\u000cVIDEO_CAMERA\u0010\u0007\"g\n\u000cKikOfferData\u0012O\n\u001banon_matching_buy_chat_data\u0018\u0001 \u0001(\u000b2(.common.offer.v1.AnonMatchingBuyChatDataH\u0000B\u0006\n\u0004kind\"2\n\u0017AnonMatchingBuyChatData\u0012\u0017\n\u000fnumber_of_chats\u0018\u0001 \u0001(\r*f\n\u000cFeatureGroup\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0011\n\rGROUP_TIPPING\u0010\u0001\u0012\u0011\n\rANON_MATCHING\u0010\u0002\u0012\u0012\n\u000eREWARDED_VIDEO\u0010\u0003\u0012\u000f\n\u000bCLIENT_EARN\u0010\u0004Ba\n\u0013com.kik.offer.mode"

    const-string v4, "lZJgithub.com/kikinteractive/xiphias-model-common/generated/go/offer/v1;offerb\u0006proto3"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Led/a$a;

    invoke-direct {v1}, Led/a$a;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lkd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {}, Lrc/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    sget-object v0, Led/a;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Led/a;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Led/a;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "KikOfferId"

    const-string v5, "KikUserOfferId"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Led/a;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "KikOfferId"

    const-string v5, "KikUserOfferId"

    const-string v6, "FeatureGroup"

    const-string v7, "Amount"

    const-string v8, "TransactionType"

    const-string v9, "Title"

    const-string v10, "Description"

    const-string v11, "EndDate"

    const-string v12, "ClaimSilently"

    const-string v13, "KikOfferData"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Led/a;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Led/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "GroupTippingData"

    const-string v4, "Kind"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Led/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Led/a;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Led/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "GroupJid"

    const-string v5, "MessageData"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Led/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Led/a;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Led/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Type"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Led/a;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Led/a;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "AnonMatchingBuyChatData"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Led/a;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "NumberOfChats"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Led/a;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    sget-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    sget v0, Lrc/a;->d:I

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Led/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Led/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Led/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Led/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Led/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Led/a;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Led/a;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static h()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Led/a;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method
