.class public final Lblue/lll1111IlI1llI1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2006\u2001\u2000\u2008\u2007\u200a\u2005\u200b\u200d"
    }
.end annotation


# static fields
.field public static final synthetic I1Il11lI11lIIlII:Lblue/lll1111IlI1llI1I;

.field public static final synthetic IlII1I1I1I1lII11:I

.field private static final synthetic Ill1lI1111I1llll:Ljava/lang/String;

.field private static final synthetic IllIl1l1I1ll1l11:Ljava/lang/String;

.field private static final synthetic lIIIIllI1I11111l:Ljava/lang/String;

.field private static final synthetic ll1lIll111IIl1ll:Ljava/lang/String;

.field private static final synthetic llII11Illlll11I1:Ljava/lang/String;

.field private static final synthetic llIIlIl1IlI1l111:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v4, 0x1b

    const/16 v3, 0x15

    invoke-static {}, Lblue/lll1111IlI1llI1I;->lllI1IIl1Il1l1I1()V

    sget-object v0, Lblue/lll1111IlI1llI1I;->llIIlIl1IlI1l111:[Ljava/lang/String;

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

    sput-object v0, Lblue/lll1111IlI1llI1I;->ll1lIll111IIl1ll:Ljava/lang/String;

    sget-object v0, Lblue/lll1111IlI1llI1I;->llIIlIl1IlI1l111:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/lll1111IlI1llI1I;->IllIl1l1I1ll1l11:Ljava/lang/String;

    sget-object v0, Lblue/lll1111IlI1llI1I;->llIIlIl1IlI1l111:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/lll1111IlI1llI1I;->lIIIIllI1I11111l:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v4, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/lll1111IlI1llI1I;->IlII1I1I1I1lII11:I

    sget-object v0, Lblue/lll1111IlI1llI1I;->llIIlIl1IlI1l111:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/lll1111IlI1llI1I;->llII11Illlll11I1:Ljava/lang/String;

    sget-object v0, Lblue/lll1111IlI1llI1I;->llIIlIl1IlI1l111:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    sput-object v0, Lblue/lll1111IlI1llI1I;->Ill1lI1111I1llll:Ljava/lang/String;

    new-instance v0, Lblue/lll1111IlI1llI1I;

    invoke-direct {v0}, Lblue/lll1111IlI1llI1I;-><init>()V

    sput-object v0, Lblue/lll1111IlI1llI1I;->I1Il11lI11lIIlII:Lblue/lll1111IlI1llI1I;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I11l1IIllI1ll1Il(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;
.end method

.method public static native I11lll11ll1I1IIl(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;
.end method

.method public static native I1IIIlI11IllI1I1(Ljava/lang/String;Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Lic/j;
.end method

.method public static native I1l11lI11l1lll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native III1I1II1lIlIIl1(Lblue/l1II1llIll1ll1II;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IIIIII1Il11I1IIl(Ljava/lang/String;Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Lic/j;
.end method

.method public static native IIlI1Il1I1ll1lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1lIIIIIl11IIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IlIlI1l11l1IlI11(Ljava/lang/String;Lxiphias/kik/login/rpc/MobileLoginService$Result;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static Illll11l11lllIlI(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/prelogin/v1/LoginValidationResult;Ljava/lang/String;ILjava/lang/Object;)Lic/j;
    .locals 8

    const/4 v6, 0x0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    and-int/2addr v0, p7

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    and-int/2addr v0, p7

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v1, v4

    shl-int/2addr v0, v1

    and-int/2addr v0, p7

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_2
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    and-int/2addr v0, p7

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_3
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v1, v7

    shl-int/2addr v0, v1

    and-int/2addr v0, p7

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lblue/lll1111IlI1llI1I;->llllIlI1lI1I1ll1(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/prelogin/v1/LoginValidationResult;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p6

    goto :goto_4

    :cond_1
    move-object v5, p5

    goto :goto_3

    :cond_2
    move-object v4, p4

    goto :goto_2

    :cond_3
    move-object v3, p3

    goto :goto_1

    :cond_4
    move-object v2, p2

    goto :goto_0
.end method

.method public static native lI1IIIll1ll1Il11(Lblue/l1II1llIll1ll1II;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIIl1II1111II1I(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;)Ljava/lang/Boolean;
.end method

.method public static native lIl1II1l11IIl111(Ljava/lang/String;Lxiphias/kik/login/rpc/MobileLoginService$Result;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
.end method

.method public static final native ll1II11lI1lIIl1l(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;
.end method

.method public static native ll1l11l1II11IllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1l11lIIIIIl11l(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;
.end method

.method public static final native ll1llI1111l1llll(Lxiphias/prelogin/v1/LinkPremiumAccountRequest$RequestType;)Lic/j;
.end method

.method public static final native llIlII1I111II11I()Lic/j;
.end method

.method public static native lllI1IIl1Il1l1I1()V
.end method

.method public static final native lllIII1I11I11llI(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;
.end method

.method public static final native lllIlI111IlI11ll(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;)Ljava/lang/Boolean;
.end method

.method public static native llll11I1IIl1I1II(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;
.end method

.method public static final llllIlI1lI1I1ll1(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/prelogin/v1/LoginValidationResult;Ljava/lang/String;)Lic/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/prelogin/v1/PreLoginMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxiphias/prelogin/v1/LoginValidationResult;",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/prelogin/v1/GetPreLoginConfigResponse;",
            ">;"
        }
    .end annotation

    sget-object v1, Lblue/lll1111IlI1llI1I;->llIIlIl1IlI1l111:[Ljava/lang/String;

    const/16 v2, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x21

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/lll1111IlI1llI1I;->llIIlIl1IlI1l111:[Ljava/lang/String;

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

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->newBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setMethod(Lxiphias/prelogin/v1/PreLoginMethod;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v1, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setDeviceId(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    if-eqz p2, :cond_0

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setIntegrityNonce(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setAppleDeviceCheckNonce(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setCaptchaSolution(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_2
    invoke-static {}, Lblue/I1ll111IIll1Illl;->ll1I11lIIlIII11I()Z

    move-result v2

    invoke-virtual {v1, v2}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setHasGooglePlayServices(Z)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    if-eqz p5, :cond_3

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setLoginValidationResult(Lxiphias/prelogin/v1/LoginValidationResult;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_3
    if-eqz p6, :cond_4

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setRefreshJwt(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_4
    invoke-static {}, Lblue/IIIlI1llI1lIl111;->IlIlIlII1IIIIlll()Lxiphias/common/v1/StockKikInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setStockKikInfo(Lxiphias/common/v1/StockKikInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_5
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->build()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v3

    sget-object v1, Lblue/lll1111IlI1llI1I;->llIIlIl1IlI1l111:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    sget-object v1, Lblue/lll1111IlI1llI1I;->llIIlIl1IlI1l111:[Ljava/lang/String;

    const/16 v2, 0x2d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    xor-int/lit8 v2, v2, 0x5d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    aget-object v1, v1, v2

    invoke-static {v4, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/lll1111IlI1llI1I;->llIIlIl1IlI1l111:[Ljava/lang/String;

    const/16 v2, 0x15

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    xor-int/lit8 v2, v2, 0x25

    aget-object v1, v1, v2

    sget-object v2, Lblue/lll1111IlI1llI1I;->llIIlIl1IlI1l111:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v2, v2, v5

    const/16 v5, 0x19

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x2d

    const/16 v6, 0x21

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0xb

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    sget-object v8, Lblue/l111l1II1I1lllI1;->FULL:Lblue/l111l1II1I1lllI1;

    const/16 v9, 0x15

    const-string v10, "   "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    xor-int/lit16 v9, v9, 0xad

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/2addr v11, v12

    shl-int/2addr v10, v11

    shl-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lblue/III11lIlIIIl1lII;->IllI11IlIII1l1Il(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;ZZLjava/lang/Long;Lblue/l111l1II1I1lllI1;ILjava/lang/Object;)Lic/j;

    move-result-object v7

    new-instance v1, Lblue/I1lI11lIll1Illll;

    move-object v2, p1

    move-object v3, p0

    move-object/from16 v4, p6

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lblue/I1lI11lIll1Illll;-><init>(Ljava/lang/String;Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v2

    sget-object v1, Lblue/lll1111IlI1llI1I;->llIIlIl1IlI1l111:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/Il1I1I1IIl1l11ll;->l1II1I11IlIlI1l1:Lblue/Il1I1I1IIl1l11ll;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v1}, Lxiphias/lIllIl1IlI1lIIll;->IIII1lIll1llI111(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v1

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lll1II1lllll11Il(Lic/j;)Lic/j;

    move-result-object v1

    return-object v1
.end method
