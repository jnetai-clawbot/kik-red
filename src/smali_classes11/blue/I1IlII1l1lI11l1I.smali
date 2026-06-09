.class public final Lblue/I1IlII1l1lI11l1I;
.super Lblue/lllI1lIlIll11IIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/lllI1lIlIll11IIl",
        "<",
        "Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic II1l1Il11ll11IIl:[Ljava/lang/String;

.field public static final synthetic l1Ill1I11IlllI11:I


# instance fields
.field private final synthetic I11lI1I11IIll1II:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1IlII1l1lI11l1I;->lIl1lIl11lIIl1Il()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/I1IlII1l1lI11l1I;->l1Ill1I11IlllI11:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lblue/I1IlII1l1lI11l1I;->II1l1Il11ll11IIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    shl-int v1, v5, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int v2, v5, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget-object v1, Lblue/I1IlII1l1lI11l1I;->II1l1Il11ll11IIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;->KIK_IT_START_CHAT:Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;

    invoke-direct {p0, v0, v1}, Lblue/lllI1lIlIll11IIl;-><init>(Lcom/google/protobuf/Parser;Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;)V

    iput-object p1, p0, Lblue/I1IlII1l1lI11l1I;->I11lI1I11IIll1II:Ljava/lang/String;

    return-void
.end method

.method public static native l11ll1llIl1Il111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I11IlI1111llII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1l11l1ll1IllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1lIl11lIIl1Il()V
.end method

.method public static native llIlIlIl1111ll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic getErrorResponse()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/I1IlII1l1lI11l1I;->getErrorResponse()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    move-result-object v0

    return-object v0
.end method

.method protected getErrorResponse()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;
    .locals 4

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->newBuilder()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object v0

    sget-object v1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->ERROR:Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;

    invoke-virtual {v0, v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->setResult(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;)Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Builder;->build()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    move-result-object v0

    sget-object v1, Lblue/I1IlII1l1lI11l1I;->II1l1Il11ll11IIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected native writeRequest(Lblue/Illl1l111IIl11I1;Ljava/lang/String;)V
.end method
