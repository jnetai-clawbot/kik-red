.class public final Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/a$f;,
        Lid/a$e;,
        Lid/a$g;,
        Lid/a$d;,
        Lid/a$c;,
        Lid/a$b;
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
    .locals 13

    const-string v0, "\n%product/v1/product_data_service.proto\u0012\u0011mobile.product.v1\u001a\u0019protobuf_validation.proto\u001a\u001basset/v1/asset_common.proto\u001a1kin/authentication/v1/authentication_common.proto\u001a\u0012common_model.proto\u001a$product/v1/product_data_common.proto\"\u00fd\u0001\n\u001bGetProductCollectionRequest\u0012\u0017\n\u0002id\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\u00124\n\rpixel_density\u0018\u0002 \u0001(\u000e2\u001d.common.asset.v1.PixelDensity\u0012 \n\tpage_size\u0018\u0003 \u0001(\u0005B\r\u00ca\u009d%\tA(\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012<\n\u0010pagination_token\u0018\u0004 \u0001(\u000b2\".mob"

    const-string v1, "ile.product.v1.PaginationToken\u0012/\n\u0008user_jid\u0018\n \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u0099\u0002\n\u001cGetProductCollectionResponse\u0012F\n\u0006result\u0018\u0001 \u0001(\u000e26.mobile.product.v1.GetProductCollectionResponse.Result\u00128\n\u0008products\u0018\u0002 \u0003(\u000b2\u001d.mobile.product.v1.KinProductB\u0007\u00ca\u009d%\u0003\u0080\u0001(\u0012\u0018\n\u0010internal_version\u0018\u0003 \u0001(\u0004\u0012<\n\u0010pagination_token\u0018\u0004 \u0001(\u000b2\".mobile.product.v1.PaginationToken\"\u001f\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\r\n\tNOT_FOUND\u0010\u0001\"\u00a3\u0001\n\u0012GetProductsRequest\u0012&\n\u0003ids\u0018\u0001 \u0003(\u000b2"

    const-string v2, "\u000e.common.XiUuidB\t\u00ca\u009d%\u0005x\u0001\u0080\u0001\u0014\u00124\n\rpixel_density\u0018\u0002 \u0001(\u000e2\u001d.common.asset.v1.PixelDensity\u0012/\n\u0008user_jid\u0018\n \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\")\n\u000fPaginationToken\u0012\u0016\n\u0005token\u0018\u0001 \u0001(\u000cB\u0007\u00ca\u009d%\u00030\u0080(\"\u0099\u0002\n\u0013GetProductsResponse\u0012=\n\u0006result\u0018\u0001 \u0001(\u000e2-.mobile.product.v1.GetProductsResponse.Result\u00128\n\u0008products\u0018\n \u0003(\u000b2\u001d.mobile.product.v1.KinProductB\u0007\u00ca\u009d%\u0003\u0080\u0001\u0014\u0012+\n\nfailed_ids\u0018\u000b \u0003(\u000b2\u000e.common.XiUuidB\u0007\u00ca\u009d%\u0003\u0080\u0001\u0014\u0012.\n\rnot_found_ids\u0018\u000c \u0003(\u000b2\u000e.common.XiUui"

    const-string v3, "dB\u0007\u00ca\u009d%\u0003\u0080\u0001\u0014\",\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\u0012\r\n\tNOT_FOUND\u0010\u0002\"]\n\u0014GetProductJwtRequest\u0012E\n\toffer_ids\u0018\u0001 \u0003(\u000b2%.common.kin.authentication.v1.OfferIdB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\\\n\u0015GetProductJwtResponse\u0012C\n\noffer_jwts\u0018\u0001 \u0003(\u000b2&.common.kin.authentication.v1.OfferJwtB\u0007\u00ca\u009d%\u0003\u0080\u0001\u0014\"\u0095\u0001\n\u0014UnlockProductRequest\u0012/\n\u0008user_jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012L\n\u0014payment_confirmation\u0018\u0002 \u0001(\u000b2&.common.product.v1.PaymentConfirmationB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u00c4\u0001"

    const-string v4, "\n\u0015UnlockProductResponse\u0012?\n\u0006result\u0018\u0001 \u0001(\u000e2/.mobile.product.v1.UnlockProductResponse.Result\u0012J\n\u0014jwt_rejection_reason\u0018\u0002 \u0001(\u000b2,.mobile.product.v1.ProductJwtRejectionReason\"\u001e\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000c\n\u0008REJECTED\u0010\u0001\"\u00d4\u0001\n\nKinProduct\u0012\"\n\u0002id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00128\n\u000fproduct_content\u0018\u0002 \u0001(\u000b2\u001f.common.asset.v1.ProductContent\u00120\n\nprice_data\u0018\u0003 \u0001(\u000b2\u001c.common.product.v1.PriceData\u00126\n\rpurchase_data\u0018\u0004 \u0001(\u000b2\u001f.common.product.v1.P"

    const-string/jumbo v5, "urchaseData\"\u00d8\u0001\n\u0019ProductJwtRejectionReason\u0012?\n\u0004code\u0018\u0001 \u0001(\u000e21.mobile.product.v1.ProductJwtRejectionReason.Code\"z\n\u0004Code\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012 \n\u001cREJECTED_PRODUCT_JWT_INVALID\u0010\u0001\u0012 \n\u001cREJECTED_PRODUCT_JWT_EXPIRED\u0010\u0002\u0012!\n\u001dREJECTED_REQUEST_JWT_MISMATCH\u0010\u00032\u00ac\u0003\n\u000bProductData\u0012w\n\u0014GetProductCollection\u0012..mobile.product.v1.GetProductCollectionRequest\u001a/.mobile.product.v1.GetProductCollectionResponse\u0012\\\n\u000bGetProducts\u0012%.mobile.product."

    const-string/jumbo v6, "v1.GetProductsRequest\u001a&.mobile.product.v1.GetProductsResponse\u0012b\n\rGetProductJwt\u0012\'.mobile.product.v1.GetProductJwtRequest\u001a(.mobile.product.v1.GetProductJwtResponse\u0012b\n\rUnlockProduct\u0012\'.mobile.product.v1.UnlockProductRequest\u001a(.mobile.product.v1.UnlockProductResponseBc\n\u0013com.kik.product.rpcZLgithub.com/kikinteractive/xiphias-api-mobile/generated/go/product/v1;productb\u0006proto3"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lid/a$a;

    invoke-direct {v1}, Lid/a$a;-><init>()V

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lkd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lab/a;->j()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lqc/a;->b()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {}, Lhd/a;->f()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    sget-object v0, Lid/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lid/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Id"

    const-string v4, "PixelDensity"

    const-string v5, "PageSize"

    const-string v10, "PaginationToken"

    const-string v11, "UserJid"

    filled-new-array {v3, v4, v5, v10, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lid/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lid/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lid/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Result"

    const-string v6, "Products"

    const-string v12, "InternalVersion"

    filled-new-array {v5, v6, v12, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lid/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lid/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lid/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Ids"

    filled-new-array {v7, v4, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lid/a;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lid/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lid/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Token"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lid/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lid/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lid/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "FailedIds"

    const-string v7, "NotFoundIds"

    filled-new-array {v5, v6, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lid/a;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lid/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "OfferIds"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Lid/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "OfferJwts"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Lid/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "PaymentConfirmation"

    filled-new-array {v11, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Lid/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "JwtRejectionReason"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Lid/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lid/a;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ProductContent"

    const-string v4, "PriceData"

    const-string v5, "PurchaseData"

    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lid/a;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lid/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Code"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lid/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    sget-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget v0, Lab/a;->j:I

    sget v0, Lqc/a;->b:I

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    sget v0, Lhd/a;->f:I

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lid/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lid/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lid/a;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lid/a;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lid/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lid/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lid/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lid/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lid/a;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lid/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lid/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lid/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lid/a;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
