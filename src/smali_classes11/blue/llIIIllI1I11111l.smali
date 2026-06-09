.class public final Lblue/llIIIllI1I11111l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIlllI1I11lI1II1;,
        Lblue/lIl1l11lI11Il1l1;,
        Lblue/I111IIIIIlI1l1II;,
        Lblue/I1II1III1lIlIl1l;,
        Lblue/lIl1ll1II11I1lII;,
        Lblue/Il1111llI11l1lll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2003\u2006\u2007\u2002\u2007\u200e\u200f\u2004\u200c"
    }
.end annotation


# static fields
.field public static final synthetic I1l111Il1l11I1lI:I

.field private static final synthetic IIlIIlII1ll11lIl:Ljava/lang/String;

.field private static final synthetic Il1IllllllllI1lI:Lxiphias/tokens/v1/GetVerificationTokensResponse;

.field private static final synthetic Ill111IllIIll1I1:Ljava/lang/String;

.field private static final synthetic l1IIIIll1llI1lI1:[Ljava/lang/String;

.field public static final synthetic llIIlIII1llIII1l:Lblue/llIIIllI1I11111l;

.field private static final synthetic lll1lI111IlllllI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0x1b

    invoke-static {}, Lblue/llIIIllI1I11111l;->II1l1I111l1lll1I()V

    sget-object v0, Lblue/llIIIllI1I11111l;->l1IIIIll1llI1lI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/llIIIllI1I11111l;->Ill111IllIIll1I1:Ljava/lang/String;

    sget-object v0, Lblue/llIIIllI1I11111l;->l1IIIIll1llI1lI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/llIIIllI1I11111l;->lll1lI111IlllllI:Ljava/lang/String;

    sget-object v0, Lblue/llIIIllI1I11111l;->l1IIIIll1llI1lI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/llIIIllI1I11111l;->IIlIIlII1ll11lIl:Ljava/lang/String;

    new-instance v0, Lblue/llIIIllI1I11111l;

    invoke-direct {v0}, Lblue/llIIIllI1I11111l;-><init>()V

    sput-object v0, Lblue/llIIIllI1I11111l;->llIIlIII1llIII1l:Lblue/llIIIllI1I11111l;

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->newBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ERROR_SERVICE_UNAVAILABLE:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->setResult(Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    sput-object v0, Lblue/llIIIllI1I11111l;->Il1IllllllllI1lI:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/llIIIllI1I11111l;->I1l111Il1l11I1lI:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11IIllIl1IlI11I(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Ljava/lang/String;)Lic/j;
.end method

.method public static native I1lIlIl1IIl1II1l(Lblue/l1II1llIll1ll1II;)Ljava/lang/String;
.end method

.method public static native II1l1I111l1lll1I()V
.end method

.method public static native IIIll1llI1III1ll(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Ljava/lang/String;)Lic/j;
.end method

.method public static native IIlIllIIllI1IlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Il1lIIlIIllI1l1l(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lic/j;
.end method

.method public static final native l11Il11I111lIll1(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Ljava/lang/String;)Lic/j;
.end method

.method public static l11llll1lIl111I1(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lic/j;
    .locals 1

    invoke-static/range {p0 .. p5}, Lblue/llIIIllI1I11111l;->llll11II111l1l1l(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static native l1IIII1llll1lIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1IlI1111II11II1(Ljava/lang/String;Lblue/I1II1III1lIlIl1l;)Lic/j;
.end method

.method public static native l1ll1I11llllIl11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1llIlllII1IIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static lI1lIlI1IlIlIIl1(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;ILjava/lang/Object;)Lic/j;
    .locals 5

    const/4 v0, 0x0

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

    and-int/2addr v1, p5

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    and-int/2addr v1, p5

    if-eqz v1, :cond_1

    move-object p3, v0

    :cond_1
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    shl-int/2addr v1, v2

    and-int/2addr v1, p5

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lblue/llIIIllI1I11111l;->Il1lIIlIIllI1l1l(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lic/j;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p4

    goto :goto_0
.end method

.method public static native lII1llIlllIllIII(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Ljava/lang/String;)Lic/j;
.end method

.method public static final native lIl11I1l1ll1IlII(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Ljava/lang/String;)Lic/j;
.end method

.method public static final native lIlI11II1l11l11I(Lblue/l1II1llIll1ll1II;)Ljava/lang/String;
.end method

.method public static final synthetic lIlII11111I1l11l()Lxiphias/tokens/v1/GetVerificationTokensResponse;
    .locals 1

    sget-object v0, Lblue/llIIIllI1I11111l;->Il1IllllllllI1lI:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    return-object v0
.end method

.method public static final native ll1lIl11lI1I1ll1(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Ljava/lang/String;)Lic/j;
.end method

.method public static final llll11II111l1l1l(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lic/j;
    .locals 5

    sget-object v0, Lblue/llIIIllI1I11111l;->l1IIIIll1llI1lI1:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llIIIllI1I11111l;->l1IIIIll1llI1lI1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getResult()Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    move-result-object v0

    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->OK:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    if-ne v0, v1, :cond_1

    invoke-virtual {p5}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    sget-object v1, Lblue/llIIIllI1I11111l;->l1IIIIll1llI1lI1:[Ljava/lang/String;

    const-string v2, "   "

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

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/llII1IllIIIl1ll1;->IlI1llIl11I11lIl(Lxiphias/common/v1/KikUpdateInfo;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {p5}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasAndroidGrpc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getAndroidGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->getInfo()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getIntegrity()Lxiphias/prelogin/v1/PlayIntegrityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/PlayIntegrityInfo;->getRetryWithNonce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lblue/lI1I111l1Il1I1II;->lI1lllII1IIIl1lI(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lblue/l1II1llIll1ll1II;

    move-result-object v0

    sget-object v1, Lblue/lIlllI1I11lI1II1;->I11lll11ll1I1II1:[I

    invoke-virtual {p0}, Lxiphias/tokens/v1/TokenAction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/llIIIllI1I11111l;->l1IIIIll1llI1lI1:[Ljava/lang/String;

    const/16 v3, 0x41

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x8f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl1ll1ll1l11l1I(Ljava/lang/Throwable;)Lic/j;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Lblue/l1II1llIll1ll1II;->getGrpc()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-static {p1, v0}, Lblue/lI1I1I11I1II1l1l;->I1l1lIII1IIlI1lI(Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/Il1l1Il111IlIIll;

    invoke-direct {v1, p0, p1, p2, p3}, Lblue/Il1l1Il111IlIIll;-><init>(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)V

    invoke-virtual {v0, v1}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lblue/lll1IIl1IIllll11;

    invoke-direct {v1, v0}, Lblue/lll1IIl1IIllll11;-><init>(Lblue/l1II1llIll1ll1II;)V

    invoke-static {v1}, Lxiphias/lIII1l1IlIl11lll;->lIlI1IlI11l11I1I(Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/I1IIl11Il1lIIl1I;

    invoke-direct {v1, p0, p1, p2, p3}, Lblue/I1IIl11Il1lIIl1I;-><init>(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)V

    invoke-virtual {v0, v1}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getResult()Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    move-result-object v0

    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ERROR_CHALLENGE:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    if-ne v0, v1, :cond_2

    invoke-virtual {p5}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/l11I111l1IlIII11;->II111IIIll11lIlI(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/Il1lIIIII111lIll;

    invoke-direct {v1, p0, p1, p4, p3}, Lblue/Il1lIIIII111lIll;-><init>(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)V

    invoke-virtual {v0, v1}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
