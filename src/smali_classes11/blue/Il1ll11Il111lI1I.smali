.class public final Lblue/Il1ll11Il111lI1I;
.super Lblue/lllI1lIlIll11IIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/lllI1lIlIll11IIl",
        "<",
        "Lxiphias/kik/topics/TopicsService$CreateTopicResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic IlI111l11IlI1llI:I

.field private static final synthetic l11lll1Il1II1111:[Ljava/lang/String;


# instance fields
.field private final synthetic Ill1llII1ll11Ill:Ljava/lang/String;

.field private final synthetic lllll1111III1111:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1ll11Il111lI1I;->lI11Il11111l1ll1()V

    const/16 v0, 0x1d

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xbd

    const/16 v1, 0xd

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/Il1ll11Il111lI1I;->IlI111l11IlI1llI:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lblue/Il1ll11Il111lI1I;->l11lll1Il1II1111:[Ljava/lang/String;

    const/16 v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x67

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x41

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x91

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/Il1ll11Il111lI1I;->l11lll1Il1II1111:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxiphias/kik/topics/TopicsService$CreateTopicResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget-object v1, Lblue/Il1ll11Il111lI1I;->l11lll1Il1II1111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;->KIK_IT_CREATE_POST:Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;

    invoke-direct {p0, v0, v1}, Lblue/lllI1lIlIll11IIl;-><init>(Lcom/google/protobuf/Parser;Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;)V

    iput-object p1, p0, Lblue/Il1ll11Il111lI1I;->lllll1111III1111:Ljava/lang/String;

    iput-object p2, p0, Lblue/Il1ll11Il111lI1I;->Ill1llII1ll11Ill:Ljava/lang/String;

    return-void
.end method

.method public static native Il11lll1lIlI111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1111ll1l11l11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI11Il11111l1ll1()V
.end method


# virtual methods
.method public bridge synthetic getErrorResponse()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/Il1ll11Il111lI1I;->getErrorResponse()Lxiphias/kik/topics/TopicsService$CreateTopicResponse;

    move-result-object v0

    return-object v0
.end method

.method protected getErrorResponse()Lxiphias/kik/topics/TopicsService$CreateTopicResponse;
    .locals 3

    invoke-static {}, Lxiphias/kik/topics/TopicsService$CreateTopicResponse;->newBuilder()Lxiphias/kik/topics/TopicsService$CreateTopicResponse$Builder;

    move-result-object v0

    sget-object v1, Lxiphias/kik/topics/TopicsService$CreateTopicResponse$Result;->ERROR:Lxiphias/kik/topics/TopicsService$CreateTopicResponse$Result;

    invoke-virtual {v0, v1}, Lxiphias/kik/topics/TopicsService$CreateTopicResponse$Builder;->setResult(Lxiphias/kik/topics/TopicsService$CreateTopicResponse$Result;)Lxiphias/kik/topics/TopicsService$CreateTopicResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/topics/TopicsService$CreateTopicResponse$Builder;->build()Lxiphias/kik/topics/TopicsService$CreateTopicResponse;

    move-result-object v0

    sget-object v1, Lblue/Il1ll11Il111lI1I;->l11lll1Il1II1111:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected native writeRequest(Lblue/Illl1l111IIl11I1;Ljava/lang/String;)V
.end method
