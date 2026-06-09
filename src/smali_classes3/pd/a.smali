.class public final Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/a$f;,
        Lpd/a$b;,
        Lpd/a$c;,
        Lpd/a$d;,
        Lpd/a$g;,
        Lpd/a$e;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static m:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\n\"shopping/v1/purchase_service.proto\u0012\u0012mobile.shopping.v1\u001a\u0019protobuf_validation.proto\u001a\u0015common/v2/model.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"\u0095\u0002\n\u0016PurchaseProductRequest\u0012\u001a\n\nproduct_id\u0018\u0001 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00129\n\u000erewarded_video\u0018\u0002 \u0001(\u000b2!.mobile.shopping.v1.RewardedVideo\u0012;\n\ngoogle_iap\u0018\u0003 \u0001(\u000b2\'.mobile.shopping.v1.GoogleInAppPurchase\u00129\n\tapple_iap\u0018\u0004 \u0001(\u000b2&.mobile.shopping.v1.AppleInAppPurchase\u0012,\n\u0007aacadia\u0018\u0005 \u0001(\u000b2\u001b.mobile."

    const-string/jumbo v1, "shopping.v1.Aacadia\")\n\rRewardedVideo\u0012\u0018\n\u0008event_id\u0018\u0001 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\"5\n\u0013GoogleInAppPurchase\u0012\u001e\n\u000epurchase_token\u0018\u0001 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\"R\n\u0012AppleInAppPurchase\u0012\u001c\n\u000creceipt_data\u0018\u0001 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u001e\n\u000etransaction_id\u0018\u0002 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\"W\n\u0007Aacadia\u0012\u001d\n\rpayment_token\u0018\u0001 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012-\n\u0006amount\u0018\u0002 \u0001(\u000b2\u0015.common.v2.BigDecimalB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u00a7\u0002\n\u0017PurchaseProductResponse\u0012B\n\u0006result\u0018\u0001 \u0001(\u000e22.mobile.shopping.v1.PurchaseProductResponse.Result\u0012U\n\u0010rejection_"

    const-string/jumbo v2, "reason\u0018\u0002 \u0001(\u000e2;.mobile.shopping.v1.PurchaseProductResponse.RejectionReason\"\u001e\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000c\n\u0008REJECTED\u0010\u0001\"Q\n\u000fRejectionReason\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0016\n\u0012INVALID_PRODUCT_ID\u0010\u0001\u0012\u0019\n\u0015TRANSACTION_NOT_VALID\u0010\u0002\"\u0099\u0001\n\u0013PurchaseListRequest\u0012F\n\npagination\u0018\u0001 \u0001(\u000e22.mobile.shopping.v1.PurchaseListRequest.Pagination\":\n\nPagination\u0012\n\n\u0006LATEST\u0010\u0000\u0012\u0010\n\u000cTHREE_MONTHS\u0010\u0001\u0012\u000e\n\nSIX_MONTHS\u0010\u0002\"\u00af\u0002\n\u0014PurchaseListResponse\u0012?\n\u0006result\u0018\u0001 \u0001(\u000e2/.mobile.shopp"

    const-string v3, "ing.v1.PurchaseListResponse.Result\u0012/\n\u0005items\u0018\u0002 \u0003(\u000b2 .mobile.shopping.v1.PurchaseItem\u0012R\n\u0010rejection_reason\u0018\u0003 \u0001(\u000e28.mobile.shopping.v1.PurchaseListResponse.RejectionReason\"\u001e\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000c\n\u0008REJECTED\u0010\u0001\"1\n\u000fRejectionReason\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0011\n\rJID_NOT_VALID\u0010\u0001\"\u00ff\u0001\n\u000cPurchaseItem\u0012\u0012\n\u0002id\u0018\u0001 \u0001(\u0003B\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0018\n\u0008user_jid\u0018\u0002 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012:\n\u000epurchase_began\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.TimestampB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u001f\n\u000fpurchase_status\u0018\u0004 \u0001(\tB\u0006"

    const-string/jumbo v4, "\u00ca\u009d%\u0002\u0008\u0001\u0012\u001b\n\u000bproduct_sku\u0018\u0005 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012-\n\u0006amount\u0018\u0006 \u0001(\u000b2\u0015.common.v2.BigDecimalB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u0018\n\u0008currency\u0018\u0007 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u00002\u00dd\u0001\n\u0008Purchase\u0012l\n\u000fPurchaseProduct\u0012*.mobile.shopping.v1.PurchaseProductRequest\u001a+.mobile.shopping.v1.PurchaseProductResponse\"\u0000\u0012c\n\u000cPurchaseList\u0012\'.mobile.shopping.v1.PurchaseListRequest\u001a(.mobile.shopping.v1.PurchaseListResponse\"\u0000Bf\n\u0014com.kik.shopping.rpcZNgithub.com/kikinteractive/xiphias-api-mobi"

    const-string v5, "le/generated/go/shopping/v1;shoppingb\u0006proto3"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpd/a$a;

    invoke-direct {v1}, Lpd/a$a;-><init>()V

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lkd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/kik/gen/common/v2/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    sget-object v0, Lpd/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lpd/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "ProductId"

    const-string v4, "RewardedVideo"

    const-string v5, "GoogleIap"

    const-string v8, "AppleIap"

    const-string v9, "Aacadia"

    filled-new-array {v3, v4, v5, v8, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lpd/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lpd/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lpd/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "EventId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lpd/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lpd/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lpd/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "PurchaseToken"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lpd/a;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lpd/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lpd/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ReceiptData"

    const-string v3, "TransactionId"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lpd/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lpd/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lpd/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "PaymentToken"

    const-string v3, "Amount"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lpd/a;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lpd/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lpd/a;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Result"

    const-string v3, "RejectionReason"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lpd/a;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lpd/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Pagination"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Lpd/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Items"

    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Lpd/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    const-string v3, "UserJid"

    const-string v4, "PurchaseBegan"

    const-string v5, "PurchaseStatus"

    const-string v6, "ProductSku"

    const-string v7, "Amount"

    const-string v8, "Currency"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lpd/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    sget-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {}, Lcom/kik/gen/common/v2/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lpd/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lpd/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lpd/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lpd/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lpd/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lpd/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lpd/a;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lpd/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lpd/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lpd/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lpd/a;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lpd/a;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lpd/a;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
