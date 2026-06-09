.class public final Lblue/I1I1l1l1IllIII1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1l1lI11l11lI111;,
        Lblue/ll11IIl1lI1II11l;,
        Lblue/I11llI1I1lIIIl1I;,
        Lblue/llIlllIIIl111l1l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200b\u2007\u2004\u200c\u200d\u2006\u2003\u2003\u2009"
    }
.end annotation


# static fields
.field private static final synthetic I11lII1l1lI1Il1I:Ljava/lang/String;

.field private static final synthetic I11lIIllllll1lIl:Ljava/lang/String;

.field public static synthetic Il1lllIIllIl1Ill:Z

.field public static final synthetic l1111I11Il1I1II1:I

.field private static final synthetic l11llI1l1II1IIIl:[Ljava/lang/String;

.field private static final synthetic lII11lllllI11llI:J

.field private static synthetic lIlIl11llllII1ll:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic lIll11l1II1IllII:Lblue/I1I1l1l1IllIII1l;

.field public static final synthetic llIlIII1I1llllIl:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v4, 0x7

    invoke-static {}, Lblue/I1I1l1l1IllIII1l;->lIllIIIllI1I11ll()V

    const v0, 0x12129b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const v1, 0x28ddc9

    add-int/2addr v0, v1

    const v1, 0x128ac1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    sub-int/2addr v0, v1

    const v1, 0xb1355

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lblue/I1I1l1l1IllIII1l;->l1111I11Il1I1II1:I

    new-instance v0, Lblue/I1I1l1l1IllIII1l;

    invoke-direct {v0}, Lblue/I1I1l1l1IllIII1l;-><init>()V

    sput-object v0, Lblue/I1I1l1l1IllIII1l;->lIll11l1II1IllII:Lblue/I1I1l1l1IllIII1l;

    const-class v0, Lblue/I1I1l1l1IllIII1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1I1l1l1IllIII1l;->I11lIIllllll1lIl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lblue/IIlI1I11Il11IllI;->ll1IIIl11Il1Illl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1I1l1l1IllIII1l;->I11lII1l1lI1Il1I:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I1I1l1l1IllIII1l;->llIlIII1I1llllIl:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I111II1Il1l1I1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I11llI1I11IIlIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1IIlI11IlIlI1Il(Ljava/lang/String;)Lxiphias/prelogin/v1/LoginValidationResult;
.end method

.method public static final synthetic II111l1IlIIl1IlI(Lkik/core/net/outgoing/k0;Lxiphias/prelogin/v1/RecaptchaInfo;Lxiphias/prelogin/v1/PlayIntegrityInfo;Lblue/l1II1llIll1ll1II;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .locals 1

    invoke-static/range {p0 .. p6}, Lblue/I1I1l1l1IllIII1l;->IIllII11I1l1lll1(Lkik/core/net/outgoing/k0;Lxiphias/prelogin/v1/RecaptchaInfo;Lxiphias/prelogin/v1/PlayIntegrityInfo;Lblue/l1II1llIll1ll1II;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static final native II11Il11IIIlIl11(Lkotlin2/Pair;)Lic/j;
.end method

.method public static final II1IIII1lII1ll1I(Ljava/lang/String;Lkik/core/net/outgoing/l0;Lxiphias/local/v1/DeviceIdVault$Entry;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Lblue/l1II1llIll1ll1II;Lkotlin2/Pair;)Lic/j;
    .locals 9

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p5, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x47

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x87

    aget-object v1, v1, v2

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p11 .. p11}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p11 .. p11}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;->newBuilder()Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;

    move-result-object v3

    invoke-static {p6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p6}, Lblue/l1IIllI1ll1IIIl1;->l11Il1l11lllIII1(Ljava/lang/String;)Lcom/kik/ximodel/XiDeviceId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;->setDeviceId(Lcom/kik/ximodel/XiDeviceId;)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-virtual {v3, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;->setIntegrityToken(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static/range {p7 .. p7}, Lblue/l1IIllI1ll1IIIl1;->l1llII11l1IIlIl1(Ljava/lang/String;)Lcom/kik/ximodel/XiLocale;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;->setLocale(Lcom/kik/ximodel/XiLocale;)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v3, v1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;->setRecaptchaToken(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {}, Lblue/l1IIllI1ll1IIIl1;->IIl1II1ll11IlI1l()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;->setVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static/range {p8 .. p8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x53

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v2, v4

    and-int/2addr v1, v2

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lblue/l1IIllI1ll1IIIl1;->lIIlII1llIII11ll(Ljava/util/Hashtable;Z)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;->setAndroidInfo(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p4, :cond_0

    :try_start_1
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$EmailCredentials;->newBuilder()Lxiphias/kik/login/rpc/MobileLoginService$EmailCredentials$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lxiphias/kik/login/rpc/MobileLoginService$EmailCredentials$Builder;->setEmail(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$EmailCredentials$Builder;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lxiphias/kik/login/rpc/MobileLoginService$EmailCredentials$Builder;->setEmailDerivedPasskey(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$EmailCredentials$Builder;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;->setEmailCreds(Lxiphias/kik/login/rpc/MobileLoginService$EmailCredentials$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    const/16 v1, 0x2b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x2b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v1

    move-object v1, v2

    :goto_1
    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_4

    :try_start_3
    invoke-virtual/range {p10 .. p10}, Lblue/l1II1llIll1ll1II;->getGrpc()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-static {v1}, Lblue/l1IIllI1ll1IIIl1;->IIl1I1llllIIllll(Lxiphias/common/v1/ProxyCredentials;)Lio/grpc2/ManagedChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-result-object v2

    :try_start_4
    move-object v0, v2

    check-cast v0, Lio/grpc2/Channel;

    move-object v1, v0

    invoke-static {v1}, Lxiphias/kik/login/rpc/MobileLoginGrpc;->newBlockingStub(Lio/grpc2/Channel;)Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingStub;

    move-result-object v1

    invoke-virtual {v1, v4}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingStub;->login(Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v8

    :try_start_5
    invoke-virtual {v2}, Lio/grpc2/ManagedChannel;->shutdown()Lio/grpc2/ManagedChannel;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getResult()Lxiphias/kik/login/rpc/MobileLoginService$Result;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getReason()Ljava/lang/String;

    move-result-object v5

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int v6, v1, v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lblue/lll1111IlI1llI1I;->lIl1II1l11IIl111(Ljava/lang/String;Lxiphias/kik/login/rpc/MobileLoginService$Result;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getResult()Lxiphias/kik/login/rpc/MobileLoginService$Result;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lblue/llIlllIIIl111l1l;->Il1I111l11111Il1:[I

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v2, 0x61

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/lit8 v3, v2, 0xf

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :try_start_7
    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_2
    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1ll1ll1l11l1I(Ljava/lang/Throwable;)Lic/j;

    move-result-object v1

    :goto_3
    return-object v1

    :catchall_1
    move-exception v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_0
    :try_start_8
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials;->newBuilder()Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;->setUsername(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;->setUsernameDerivedPasskey(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;->setUsernameCreds(Lxiphias/kik/login/rpc/MobileLoginService$UsernameCredentials$Builder;)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    goto :goto_2

    :pswitch_0
    :try_start_9
    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x4d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x9f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getResult()Lxiphias/kik/login/rpc/MobileLoginService$Result;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Lblue/l1IIllI1ll1IIIl1;->IlI1Il1l11IIl1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkik/core/net/outgoing/i;

    move-result-object v1

    iput-object v1, p1, Lkik/core/net/outgoing/l0;->z:Lkik/core/net/outgoing/i;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v2, v3

    :goto_4
    :try_start_a
    invoke-virtual {p1, v2}, Lkik/core/net/outgoing/l0;->o(I)V

    new-instance v1, Lkik/core/net/StanzaException;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1ll1ll1l11l1I(Ljava/lang/Throwable;)Lic/j;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1
    sget-object v1, Lblue/I1I1l1l1IllIII1l;->lIll11l1II1IllII:Lblue/I1I1l1l1IllIII1l;

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    invoke-direct {v1, v8}, Lblue/I1I1l1l1IllIII1l;->ll1111l1l111II11(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v2, v1, v4, v5, v6}, Lblue/l1IIllI1ll1IIIl1;->IlI1Il1l11IIl1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkik/core/net/outgoing/i;

    move-result-object v1

    iput-object v1, p1, Lkik/core/net/outgoing/l0;->z:Lkik/core/net/outgoing/i;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v2, v3

    goto :goto_4

    :pswitch_2
    :try_start_b
    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x4f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x93

    aget-object v1, v1, v2

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/lit16 v4, v4, 0x87

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    const/4 v4, 0x0

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Lblue/l1IIllI1ll1IIIl1;->IlI1Il1l11IIl1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkik/core/net/outgoing/i;

    move-result-object v1

    iput-object v1, p1, Lkik/core/net/outgoing/l0;->z:Lkik/core/net/outgoing/i;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v2, v3

    goto/16 :goto_4

    :pswitch_3
    :try_start_c
    sget-object v1, Lblue/I1I1l1l1IllIII1l;->lIll11l1II1IllII:Lblue/I1I1l1l1IllIII1l;

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v2, v2, v4

    invoke-direct {v1, v8}, Lblue/I1I1l1l1IllIII1l;->ll1111l1l111II11(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Lblue/l1IIllI1ll1IIIl1;->l1II1I1l1IIlllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v2, v1, v4, v5, v6}, Lblue/l1IIllI1ll1IIIl1;->IlI1Il1l11IIl1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkik/core/net/outgoing/i;

    move-result-object v1

    iput-object v1, p1, Lkik/core/net/outgoing/l0;->z:Lkik/core/net/outgoing/i;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v2, v3

    goto/16 :goto_4

    :pswitch_4
    :try_start_d
    sget-object v1, Lblue/I1I1l1l1IllIII1l;->lIll11l1II1IllII:Lblue/I1I1l1l1IllIII1l;

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v8}, Lblue/I1I1l1l1IllIII1l;->ll1111l1l111II11(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    :goto_5
    if-eqz v2, :cond_1

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_1
    :try_start_e
    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v2, v1, v4, v5, v6}, Lblue/l1IIllI1ll1IIIl1;->IlI1Il1l11IIl1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkik/core/net/outgoing/i;

    move-result-object v1

    iput-object v1, p1, Lkik/core/net/outgoing/l0;->z:Lkik/core/net/outgoing/i;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v2, v3

    goto/16 :goto_4

    :pswitch_5
    :try_start_f
    invoke-virtual {p1, p3}, Lkik/core/net/outgoing/l0;->n(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz p4, :cond_7

    const/16 v1, 0x65

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto/16 :goto_4

    :pswitch_6
    :try_start_10
    new-instance v1, Lkik/core/datatypes/UserProfileData;

    invoke-direct {v1}, Lkik/core/datatypes/UserProfileData;-><init>()V

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getEmail()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    iput-object v2, v1, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    iput-object v2, v1, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lkik/core/datatypes/UserProfileData;->isBirthdayVerified:Ljava/lang/Boolean;

    iput-object v1, p1, Lkik/core/net/outgoing/l0;->B:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getXdataRecordsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$XdataRecordsEntry;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lkik/core/net/outgoing/l0;->w:Ljava/util/List;

    new-instance v5, Lkik/core/datatypes/h0;

    const/4 v6, 0x0

    invoke-static {v1}, Lblue/IIIlI1llI1lIl111;->I1II1IlllIl11Il1(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v5, v3, v6, v1}, Lkik/core/datatypes/h0;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_6

    :cond_2
    :try_start_11
    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getJid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x3f

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    sget-object v3, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v4, 0x47

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x9b

    aget-object v3, v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xcb

    const/16 v5, 0x1b

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x67

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkik/core/net/outgoing/l0;->v:Ljava/lang/String;

    if-eqz p2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lkik/core/net/outgoing/l0;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v3, 0x1f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x35

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x13

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xd

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x65

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const/16 v5, 0x17

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xb5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    invoke-static {v1, v2, v3, v4}, Lblue/I1I111l1lIll1Ill;->Il1lIl11ll1lIIl1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_7
    :try_start_12
    sget-object v1, Lblue/I1I1l1l1IllIII1l;->lIll11l1II1IllII:Lblue/I1I1l1l1IllIII1l;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_8
    :try_start_14
    invoke-static {p1}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v4, 0xd

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xf

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x9

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xb3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lblue/IlI1Ill1IIlll11I;->IIIlIl1II11IlI11(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :catchall_3
    move-exception v1

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_8

    :catchall_4
    move-exception v1

    :try_start_15
    invoke-virtual {v2}, Lio/grpc2/ManagedChannel;->shutdown()Lio/grpc2/ManagedChannel;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_9
    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move v3, v2

    goto/16 :goto_1

    :cond_4
    :try_start_16
    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_17
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x39

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x69

    aget-object v1, v1, v2

    :cond_5
    :try_start_18
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int v6, v1, v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lblue/lll1111IlI1llI1I;->lIl1II1l11IIl111(Ljava/lang/String;Lxiphias/kik/login/rpc/MobileLoginService$Result;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lkik/core/net/StanzaException;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1ll1ll1l11l1I(Ljava/lang/Throwable;)Lic/j;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    const/16 v2, 0x17

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    const/16 v4, 0x17

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    goto/16 :goto_5

    :pswitch_7
    const/16 v1, 0x15

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x27

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto/16 :goto_4

    :pswitch_8
    const/16 v1, 0x22

    neg-int v1, v1

    rsub-int/lit8 v1, v1, 0x20

    add-int/lit16 v1, v1, 0x89

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto/16 :goto_4

    :cond_7
    const/16 v1, 0xc9

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto/16 :goto_4

    :catchall_7
    move-exception v1

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static native II1l1I1I11lI1lIl(Lkik/red/chat/fragment/KikScopedDialogFragment;Lxiphias/common/v1/UpdateInfo;)V
.end method

.method public static final native IIIlI1lI11IIIl1l(Lxiphias/local/v1/DeviceIdVault$Entry;Lkik/core/net/outgoing/l0;Lic/j;)V
.end method

.method public static final IIIll11Ill1111ll(Lkik/core/net/outgoing/l0;Lxiphias/prelogin/v1/RecaptchaInfo;Lxiphias/prelogin/v1/PlayIntegrityInfo;Lblue/l1II1llIll1ll1II;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/local/v1/DeviceIdVault$Entry;)Lic/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/l0;",
            "Lxiphias/prelogin/v1/RecaptchaInfo;",
            "Lxiphias/prelogin/v1/PlayIntegrityInfo;",
            "Lblue/l1II1llIll1ll1II;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            ")",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, Lkik/core/net/outgoing/l0;->p:Ljava/lang/String;

    iget-object v7, p0, Lkik/core/net/outgoing/l0;->q:Ljava/lang/String;

    iget-object v9, p0, Lkik/core/net/outgoing/l0;->A:Ljava/util/Hashtable;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v3, v5

    shl-int/2addr v2, v3

    const/16 v3, 0x13

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v3, v5

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x31

    const/16 v3, 0xd

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v3, v5

    xor-int/lit8 v3, v3, 0x5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v3, v5

    and-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v5}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    iget-object v10, p0, Lkik/core/net/outgoing/l0;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/RecaptchaInfo;->hasRecaptchaToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/RecaptchaInfo;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {p2}, Lxiphias/prelogin/v1/PlayIntegrityInfo;->hasIntegrityToken()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lxiphias/prelogin/v1/PlayIntegrityInfo;->getIntegrityToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_1
    sget-object v2, Lxiphias/IlI1Il11I111III1;->INSTANCE:Lxiphias/IlI1Il11I111III1;

    invoke-virtual {v2, v0, v1}, Lxiphias/IlI1Il11I111III1;->combine(Lic/j;Lic/j;)Lic/j;

    move-result-object v12

    new-instance v0, Lblue/IIlllll1IlIlIl11;

    move-object/from16 v1, p4

    move-object v2, p0

    move-object/from16 v3, p7

    move-object/from16 v6, p6

    move-object/from16 v8, p5

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Lblue/IIlllll1IlIlIl11;-><init>(Ljava/lang/String;Lkik/core/net/outgoing/l0;Lxiphias/local/v1/DeviceIdVault$Entry;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Lblue/l1II1llIll1ll1II;)V

    invoke-virtual {v12, v0}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v1

    sget-object v0, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I11lI11I1III111I;->IllIlllI1l1llllI:Lblue/I11lI11I1III111I;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->IIII1lIll1llI111(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->I1IlI11I1llI1lIl(Lic/j;)Lic/j;

    move-result-object v0

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lblue/l1II1llIll1ll1II;->getRecaptcha()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-static {v0}, Lblue/I1IIl11lllIIl111;->I11IllIIl1IlI111(Lxiphias/common/v1/ProxyCredentials;)Lic/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v1

    goto :goto_1
.end method

.method public static final synthetic IIll1llIIII1IlI1(Lic/j;)V
    .locals 0

    sput-object p0, Lblue/I1I1l1l1IllIII1l;->lIlIl11llllII1ll:Lic/j;

    return-void
.end method

.method public static final IIllII11I1l1lll1(Lkik/core/net/outgoing/k0;Lxiphias/prelogin/v1/RecaptchaInfo;Lxiphias/prelogin/v1/PlayIntegrityInfo;Lblue/l1II1llIll1ll1II;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/k0;",
            "Lxiphias/prelogin/v1/RecaptchaInfo;",
            "Lxiphias/prelogin/v1/PlayIntegrityInfo;",
            "Lblue/l1II1llIll1ll1II;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, Lkik/core/net/outgoing/k0;->deviceId:Ljava/lang/String;

    iget-object v6, p0, Lkik/core/net/outgoing/k0;->deviceInfo:Ljava/util/Hashtable;

    iget-object v7, p0, Lkik/core/net/outgoing/k0;->usernamePasskey:Ljava/lang/String;

    iget-object v8, p0, Lkik/core/net/outgoing/k0;->emailPasskey:Ljava/lang/String;

    iget-object v9, p0, Lkik/core/net/outgoing/k0;->birthday:Ljava/util/Date;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/RecaptchaInfo;->hasRecaptchaToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/RecaptchaInfo;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {p2}, Lxiphias/prelogin/v1/PlayIntegrityInfo;->hasIntegrityToken()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lxiphias/prelogin/v1/PlayIntegrityInfo;->getIntegrityToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_1
    sget-object v2, Lxiphias/IlI1Il11I111III1;->INSTANCE:Lxiphias/IlI1Il11I111III1;

    invoke-virtual {v2, v0, v1}, Lxiphias/IlI1Il11I111III1;->combine(Lic/j;Lic/j;)Lic/j;

    move-result-object v11

    new-instance v0, Lblue/IIl1I11lllIllIIl;

    move-object/from16 v1, p4

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v5, p5

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lblue/IIl1I11lllIllIIl;-><init>(Ljava/lang/String;Lkik/core/net/outgoing/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lblue/l1II1llIll1ll1II;)V

    invoke-virtual {v11, v0}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v1

    sget-object v0, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l111II111lII1l1I;->I1I1llIl11II1IIl:Lblue/l111II111lII1l1I;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->IIII1lIll1llI111(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->I1IlI11I1llI1lIl(Lic/j;)Lic/j;

    move-result-object v0

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lblue/l1II1llIll1ll1II;->getRecaptcha()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-static {v0}, Lblue/I1IIl11lllIIl111;->III1lII111IlIIll(Lxiphias/common/v1/ProxyCredentials;)Lic/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v1

    goto :goto_1
.end method

.method public static Il11IIl1Il1IIII1(Ljava/lang/String;Lkik/core/net/outgoing/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lblue/l1II1llIll1ll1II;Lkotlin2/Pair;)Lic/j;
    .locals 1

    invoke-static/range {p0 .. p10}, Lblue/I1I1l1l1IllIII1l;->llI1ll1ll1lI1lIl(Ljava/lang/String;Lkik/core/net/outgoing/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lblue/l1II1llIll1ll1II;Lkotlin2/Pair;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static Il1IIIlllII1IlII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;Lkik/core/net/outgoing/l0;ZLjava/lang/String;Lblue/l1II1llIll1ll1II;ILjava/lang/Object;)Lkotlin2/Pair;
    .locals 12

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    and-int v0, v0, p12

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    and-int v0, v0, p12

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    and-int v0, v0, p12

    if-eqz v0, :cond_3

    new-instance v0, Lkik/core/net/outgoing/l0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v8, v0

    :goto_2
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa1

    shl-int/2addr v0, v1

    and-int v0, v0, p12

    if-eqz v0, :cond_2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_3
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    and-int v0, v0, p12

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_4
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0xb

    and-int v0, v0, p12

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v11}, Lblue/I1I1l1l1IllIII1l;->Illl1IIIIIIllIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;Lkik/core/net/outgoing/l0;ZLjava/lang/String;Lblue/l1II1llIll1ll1II;)Lkotlin2/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v11, p11

    goto :goto_5

    :cond_1
    move-object/from16 v10, p10

    goto :goto_4

    :cond_2
    move/from16 v9, p9

    goto :goto_3

    :cond_3
    move-object/from16 v8, p8

    goto :goto_2

    :cond_4
    move-object/from16 v7, p7

    goto/16 :goto_1

    :cond_5
    move-object/from16 v6, p6

    goto/16 :goto_0
.end method

.method public static final native IlIl1Ill11l11I1l(Ljava/lang/String;)Lxiphias/prelogin/v1/LoginValidationResult;
.end method

.method public static IllI1II11I1l1lll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lkik/core/net/outgoing/l0;Lxiphias/prelogin/v1/LoginValidationResult;)Lkotlin2/Pair;
    .locals 1

    invoke-static/range {p0 .. p7}, Lblue/I1I1l1l1IllIII1l;->llIIlI1I1lll1III(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lkik/core/net/outgoing/l0;Lxiphias/prelogin/v1/LoginValidationResult;)Lkotlin2/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final native Illl1IIIIIIllIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;)Lkotlin2/Pair;
.end method

.method public static final Illl1IIIIIIllIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;)Lkotlin2/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/ICommunication;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            ")",
            "Lkotlin2/Pair",
            "<",
            "Lkik/core/net/outgoing/g0;",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;>;"
        }
    .end annotation

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/4 v2, 0x7

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

    xor-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x53

    aget-object v1, v1, v2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x1f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int v10, v1, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf80

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v14}, Lblue/I1I1l1l1IllIII1l;->Il1IIIlllII1IlII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;Lkik/core/net/outgoing/l0;ZLjava/lang/String;Lblue/l1II1llIll1ll1II;ILjava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    return-object v1
.end method

.method public static final Illl1IIIIIIllIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;)Lkotlin2/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/ICommunication;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lxiphias/prelogin/v1/LoginValidationResult;",
            ")",
            "Lkotlin2/Pair",
            "<",
            "Lkik/core/net/outgoing/g0;",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;>;"
        }
    .end annotation

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0xf

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x47

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x21

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x1b

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9b

    aget-object v1, v1, v2

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x11

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x13

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int v10, v1, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, 0x6f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v13, v1, v2

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v14}, Lblue/I1I1l1l1IllIII1l;->Il1IIIlllII1IlII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;Lkik/core/net/outgoing/l0;ZLjava/lang/String;Lblue/l1II1llIll1ll1II;ILjava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    return-object v1
.end method

.method public static final Illl1IIIIIIllIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;Lkik/core/net/outgoing/l0;)Lkotlin2/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/ICommunication;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lxiphias/prelogin/v1/LoginValidationResult;",
            "Lkik/core/net/outgoing/l0;",
            ")",
            "Lkotlin2/Pair",
            "<",
            "Lkik/core/net/outgoing/g0;",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;>;"
        }
    .end annotation

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xd5

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0xf

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x35

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x21

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x43

    aget-object v1, v1, v2

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x4b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x83

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

    and-int v10, v1, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe00

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v14}, Lblue/I1I1l1l1IllIII1l;->Il1IIIlllII1IlII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;Lkik/core/net/outgoing/l0;ZLjava/lang/String;Lblue/l1II1llIll1ll1II;ILjava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    return-object v1
.end method

.method public static final Illl1IIIIIIllIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;Lkik/core/net/outgoing/l0;Z)Lkotlin2/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/ICommunication;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lxiphias/prelogin/v1/LoginValidationResult;",
            "Lkik/core/net/outgoing/l0;",
            "Z)",
            "Lkotlin2/Pair",
            "<",
            "Lkik/core/net/outgoing/g0;",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;>;"
        }
    .end annotation

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x29

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v13, v1, v2

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v14}, Lblue/I1I1l1l1IllIII1l;->Il1IIIlllII1IlII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;Lkik/core/net/outgoing/l0;ZLjava/lang/String;Lblue/l1II1llIll1ll1II;ILjava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    return-object v1
.end method

.method public static final Illl1IIIIIIllIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;Lkik/core/net/outgoing/l0;ZLjava/lang/String;)Lkotlin2/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/ICommunication;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lxiphias/prelogin/v1/LoginValidationResult;",
            "Lkik/core/net/outgoing/l0;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lkotlin2/Pair",
            "<",
            "Lkik/core/net/outgoing/g0;",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;>;"
        }
    .end annotation

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x57

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xfd

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, 0x35

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x21

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x69

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4d

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x5b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbd

    shl-int v13, v1, v2

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v14}, Lblue/I1I1l1l1IllIII1l;->Il1IIIlllII1IlII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;Lkik/core/net/outgoing/l0;ZLjava/lang/String;Lblue/l1II1llIll1ll1II;ILjava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    return-object v1
.end method

.method public static final Illl1IIIIIIllIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;Lkik/core/net/outgoing/l0;ZLjava/lang/String;Lblue/l1II1llIll1ll1II;)Lkotlin2/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/ICommunication;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            "Lxiphias/prelogin/v1/LoginValidationResult;",
            "Lkik/core/net/outgoing/l0;",
            "Z",
            "Ljava/lang/String;",
            "Lblue/l1II1llIll1ll1II;",
            ")",
            "Lkotlin2/Pair",
            "<",
            "Lkik/core/net/outgoing/g0;",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;>;"
        }
    .end annotation

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x71

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x1b

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0xf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {p2, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v3, 0x2d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xe9

    aget-object v2, v2, v3

    invoke-static {p3, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v3, 0x23

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v3, 0x1f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x23

    aget-object v2, v2, v3

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    aget-object v2, v2, v3

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sput-boolean v2, Lblue/I1I1l1l1IllIII1l;->Il1lllIIllIl1Ill:Z

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v2

    invoke-virtual {v2}, Lkik/red/app/chat/KikNewApplication;->resetDeviceId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p8

    iput-object v2, v0, Lkik/core/net/outgoing/l0;->q:Ljava/lang/String;

    invoke-static {}, Lblue/lIIII11IIllIIl1l;->lIIlIIIIIIlllllI()V

    :cond_0
    new-instance v11, Lic/j;

    invoke-direct {v11}, Lic/j;-><init>()V

    if-eqz p9, :cond_1

    if-eqz p6, :cond_1

    new-instance v2, Lblue/IIII1l1l11I1Il1l;

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    invoke-direct {v2, v0, v1, v11}, Lblue/IIII1l1l11I1Il1l;-><init>(Lxiphias/local/v1/DeviceIdVault$Entry;Lkik/core/net/outgoing/l0;Lic/j;)V

    invoke-static {v2}, Lblue/I1l1I1lIII1I11ll;->I1lI1llIllllIIlI(Ljava/lang/Runnable;)V

    move-object/from16 v0, p8

    invoke-static {v0, v11}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_1
    if-eqz p9, :cond_2

    if-nez p7, :cond_2

    invoke-static {p0}, Lblue/I1I1l1l1IllIII1l;->lIlll1II1IllIl1I(Ljava/lang/String;)Lic/j;

    move-result-object v10

    new-instance v2, Lblue/l1I1IlllI1llII11;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lblue/l1I1IlllI1llII11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lkik/core/net/outgoing/l0;)V

    invoke-virtual {v10, v2}, Lic/j;->map(Lic/v;)Lic/j;

    move-result-object v2

    new-instance v3, Lblue/Il1lIIIlI11l11Il;

    invoke-direct {v3}, Lblue/Il1lIIIlI11l11Il;-><init>()V

    invoke-virtual {v2, v3}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v2

    sget-object v3, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v4, 0x61

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lxiphias/lIllIl1IlI1lIIll;->l11II11111I1I1I1(Lic/j;Lic/j;)Lic/j;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-object/from16 v0, p8

    invoke-static {v0, v11}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Lxiphias/prelogin/v1/PreLoginMethod;->LOGIN:Lxiphias/prelogin/v1/PreLoginMethod;

    move-object/from16 v0, p8

    iget-object v3, v0, Lkik/core/net/outgoing/l0;->q:Ljava/lang/String;

    sget-object v4, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v5, 0x31

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    xor-int/lit8 v7, v7, 0x17

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int v9, v7, v8

    const/4 v10, 0x0

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    invoke-static/range {v2 .. v10}, Lblue/lll1111IlI1llI1I;->Illll11l11lllIlI(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/prelogin/v1/LoginValidationResult;Ljava/lang/String;ILjava/lang/Object;)Lic/j;

    move-result-object v10

    new-instance v2, Lblue/llIllIl1lllIllI1;

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object v5, v11

    move/from16 v6, p9

    move-object/from16 v7, p4

    move-object/from16 v8, p11

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lblue/llIllIl1lllIllI1;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/net/outgoing/l0;Lic/j;ZLjava/util/Hashtable;Lblue/l1II1llIll1ll1II;Lxiphias/local/v1/DeviceIdVault$Entry;)V

    move-object v3, v2

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v4, Lblue/I1lI1l1lll11I11l;

    move-object/from16 v0, p8

    invoke-direct {v4, v0, v11}, Lblue/I1lI1l1lll11I11l;-><init>(Lkik/core/net/outgoing/l0;Lic/j;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int v6, v2, v6

    const/4 v7, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v2, Lblue/l1lllII11llIII1l;

    move/from16 v0, p9

    invoke-direct {v2, v0}, Lblue/l1lllII11llIII1l;-><init>(Z)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static final synthetic l11Il11I1111I1I1()Lic/j;
    .locals 1

    sget-object v0, Lblue/I1I1l1l1IllIII1l;->lIlIl11llllII1ll:Lic/j;

    return-object v0
.end method

.method public static final synthetic l11Ill1IlI1llllI(Lkik/core/net/outgoing/l0;Lxiphias/prelogin/v1/RecaptchaInfo;Lxiphias/prelogin/v1/PlayIntegrityInfo;Lblue/l1II1llIll1ll1II;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/local/v1/DeviceIdVault$Entry;)Lic/j;
    .locals 1

    invoke-static/range {p0 .. p7}, Lblue/I1I1l1l1IllIII1l;->IIIll11Ill1111ll(Lkik/core/net/outgoing/l0;Lxiphias/prelogin/v1/RecaptchaInfo;Lxiphias/prelogin/v1/PlayIntegrityInfo;Lblue/l1II1llIll1ll1II;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/local/v1/DeviceIdVault$Entry;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static final l11ll11llI1lIlIl(Ltm/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)Lkotlin2/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin2/Pair",
            "<",
            "Lkik/core/net/outgoing/g0;",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;>;"
        }
    .end annotation

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x7b

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x1f

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

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc9

    aget-object v1, v1, v2

    invoke-static {p2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x7f

    aget-object v1, v1, v2

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    aget-object v1, v1, v2

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x6d

    add-int/lit8 v2, v2, -0x25

    add-int/lit8 v2, v2, 0x2f

    aget-object v1, v1, v2

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x41

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x1f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/16 v3, 0x39

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    const/16 v3, 0x23

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x5f

    aget-object v1, v1, v2

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x4d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sput-boolean v1, Lblue/I1I1l1l1IllIII1l;->Il1lllIIllIl1Ill:Z

    new-instance v1, Lkik/core/net/outgoing/k0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lkik/core/net/outgoing/k0;-><init>(Ltm/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)V

    iget-object v2, v1, Lkik/core/net/outgoing/k0;->username:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/net/outgoing/k0;->firstName:Ljava/lang/String;

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const/16 v4, 0x27

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    const/16 v4, 0x5b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x7d

    aget-object v2, v2, v3

    iput-object v2, v1, Lkik/core/net/outgoing/k0;->lastName:Ljava/lang/String;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v2

    invoke-virtual {v2}, Lkik/red/app/chat/KikNewApplication;->resetDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/core/net/outgoing/k0;->deviceId:Ljava/lang/String;

    invoke-static {}, Lblue/lIIII11IIllIIl1l;->lIIlIIIIIIlllllI()V

    new-instance v11, Lic/j;

    invoke-direct {v11}, Lic/j;-><init>()V

    sget-object v2, Lxiphias/prelogin/v1/PreLoginMethod;->SIGNUP:Lxiphias/prelogin/v1/PreLoginMethod;

    iget-object v3, v1, Lkik/core/net/outgoing/k0;->deviceId:Ljava/lang/String;

    sget-object v4, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v5, 0x5b

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xf5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x13

    const-string v10, "   "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    xor-int/lit16 v9, v9, 0x87

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/2addr v10, v12

    shl-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lblue/lll1111IlI1llI1I;->Illll11l11lllIlI(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/prelogin/v1/LoginValidationResult;Ljava/lang/String;ILjava/lang/Object;)Lic/j;

    move-result-object v2

    new-instance v3, Lblue/I1I111111II1IIll;

    move-object/from16 v0, p10

    invoke-direct {v3, v1, v11, v0}, Lblue/I1I111111II1IIll;-><init>(Lkik/core/net/outgoing/k0;Lic/j;Ljava/util/Hashtable;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v4, Lblue/lllII1lIIIII1I11;

    invoke-direct {v4, v1, v11}, Lblue/lllII1lIIIII1I11;-><init>(Lkik/core/net/outgoing/k0;Lic/j;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

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

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lblue/l1I1lIIIIll1llII;->IllI11Il111l1lI1:Lblue/l1I1lIIIIll1llII;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11, v2}, Lxiphias/lIllIl1IlI1lIIll;->lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    return-object v1
.end method

.method public static native l1IIl1I1l1IIlllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1l1ll1lI1llllll(Lkik/red/chat/fragment/KikScopedDialogFragment;Lxiphias/common/v1/UpdateInfo;)V
.end method

.method public static final native lI11lIIIl1l1lIl1()Lkotlin2/Pair;
.end method

.method public static native lII11I1l1llIIlll(Lkotlin2/Pair;)Lic/j;
.end method

.method public static final native lIll1IIl11Il1I1I(Lkik/red/chat/fragment/KikScopedDialogFragment;Lkik/core/net/outgoing/g0;)Z
.end method

.method public static native lIllIIIllI1I11ll()V
.end method

.method public static final native lIlll1II1IllIl1I(Ljava/lang/String;)Lic/j;
.end method

.method private final native ll1111l1l111II11(Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;)Ljava/lang/String;
.end method

.method private final native ll1111l1l111II11(Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;)Ljava/lang/String;
.end method

.method public static final native ll111l1IlllllIII(Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)Lkotlin2/Pair;
.end method

.method public static ll1lIll11I11Ill1(Ljava/lang/String;Lkik/core/net/outgoing/l0;Lxiphias/local/v1/DeviceIdVault$Entry;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Lblue/l1II1llIll1ll1II;Lkotlin2/Pair;)Lic/j;
    .locals 1

    invoke-static/range {p0 .. p11}, Lblue/I1I1l1l1IllIII1l;->II1IIII1lII1ll1I(Ljava/lang/String;Lkik/core/net/outgoing/l0;Lxiphias/local/v1/DeviceIdVault$Entry;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Lblue/l1II1llIll1ll1II;Lkotlin2/Pair;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static final llI1ll1ll1lI1lIl(Ljava/lang/String;Lkik/core/net/outgoing/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lblue/l1II1llIll1ll1II;Lkotlin2/Pair;)Lic/j;
    .locals 9

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x11

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {p4, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p10 .. p10}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p10 .. p10}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->newBuilder()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    move-result-object v3

    invoke-static {p3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lblue/l1IIllI1ll1IIIl1;->l11Il1l11lllIII1(Ljava/lang/String;)Lcom/kik/ximodel/XiDeviceId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setDeviceId(Lcom/kik/ximodel/XiDeviceId;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-virtual {v3, v2}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setIntegrityToken(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {p4}, Lblue/l1IIllI1ll1IIIl1;->l1llII11l1IIlIl1(Ljava/lang/String;)Lcom/kik/ximodel/XiLocale;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setLocale(Lcom/kik/ximodel/XiLocale;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v3, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setRecaptchaToken(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {}, Lblue/l1IIllI1ll1IIIl1;->IIl1II1ll11IlI1l()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x13

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-static {p5, v1}, Lblue/l1IIllI1ll1IIIl1;->lIIlII1llIII11ll(Ljava/util/Hashtable;Z)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setAndroidInfo(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p1, Lkik/core/net/outgoing/k0;->username:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setUsername(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {v3, p6}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setUsernameDerivedPasskey(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p1, Lkik/core/net/outgoing/k0;->email:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setEmail(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setEmailDerivedPasskey(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static/range {p8 .. p8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Lblue/l1IIllI1ll1IIIl1;->IIIIlI1II1IIIll1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setBirthday(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p1, Lkik/core/net/outgoing/k0;->username:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setFirstName(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->setLastName(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {v3}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    const/4 v1, 0x7

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3f

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x17

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbf

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v1

    move-object v1, v2

    :goto_0
    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_1

    :try_start_1
    invoke-virtual/range {p9 .. p9}, Lblue/l1II1llIll1ll1II;->getGrpc()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-static {v1}, Lblue/l1IIllI1ll1IIIl1;->IIl1I1llllIIllll(Lxiphias/common/v1/ProxyCredentials;)Lio/grpc2/ManagedChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v2

    :try_start_2
    move-object v0, v2

    check-cast v0, Lio/grpc2/Channel;

    move-object v1, v0

    invoke-static {v1}, Lxiphias/kik/login/rpc/MobileLoginGrpc;->newBlockingStub(Lio/grpc2/Channel;)Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingStub;

    move-result-object v1

    invoke-virtual {v1, v4}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingStub;->register(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v8

    :try_start_3
    invoke-virtual {v2}, Lio/grpc2/ManagedChannel;->shutdown()Lio/grpc2/ManagedChannel;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;->getResult()Lxiphias/kik/login/rpc/MobileLoginService$Result;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;->getReason()Ljava/lang/String;

    move-result-object v5

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int v6, v1, v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lblue/lll1111IlI1llI1I;->lIl1II1l11IIl111(Ljava/lang/String;Lxiphias/kik/login/rpc/MobileLoginService$Result;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;->getResult()Lxiphias/kik/login/rpc/MobileLoginService$Result;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lblue/llIlllIIIl111l1l;->Il1I111l11111Il1:[I

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    aget v2, v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v1, 0x65

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    packed-switch v2, :pswitch_data_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :try_start_5
    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->I11lIIllllll1lIl:Ljava/lang/String;

    sget-object v3, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v4, 0x15

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x99

    aget-object v3, v3, v4

    invoke-static {v1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1ll1ll1l11l1I(Ljava/lang/Throwable;)Lic/j;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_0
    :try_start_6
    sget-object v1, Lblue/I1I1l1l1IllIII1l;->lIll11l1II1IllII:Lblue/I1I1l1l1IllIII1l;

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x53

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {v1, v8}, Lblue/I1I1l1l1IllIII1l;->ll1111l1l111II11(Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lblue/l1IIllI1ll1IIIl1;->IlI1Il1l11IIl1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkik/core/net/outgoing/i;

    move-result-object v1

    iput-object v1, p1, Lkik/core/net/outgoing/k0;->dialog:Lkik/core/net/outgoing/i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x21

    const/16 v2, 0x52

    neg-int v2, v2

    sub-int/2addr v1, v2

    const/16 v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    :goto_2
    :try_start_7
    invoke-virtual {p1, v2}, Lkik/core/net/outgoing/k0;->o(I)V

    new-instance v1, Lkik/core/net/StanzaException;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1ll1ll1l11l1I(Ljava/lang/Throwable;)Lic/j;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lblue/I1I1l1l1IllIII1l;->lIll11l1II1IllII:Lblue/I1I1l1l1IllIII1l;

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-direct {v1, v8}, Lblue/I1I1l1l1IllIII1l;->ll1111l1l111II11(Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lblue/l1IIllI1ll1IIIl1;->l1II1I1l1IIlllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lblue/l1IIllI1ll1IIIl1;->IlI1Il1l11IIl1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkik/core/net/outgoing/i;

    move-result-object v1

    iput-object v1, p1, Lkik/core/net/outgoing/k0;->dialog:Lkik/core/net/outgoing/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v1, 0x7

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

    add-int/lit8 v1, v1, 0x31

    add-int/lit8 v1, v1, -0x3b

    add-int/lit8 v1, v1, 0x6b

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto :goto_2

    :pswitch_2
    :try_start_8
    sget-object v1, Lblue/I1I1l1l1IllIII1l;->lIll11l1II1IllII:Lblue/I1I1l1l1IllIII1l;

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v8}, Lblue/I1I1l1l1IllIII1l;->ll1111l1l111II11(Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_3
    if-eqz v2, :cond_0

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_0
    :try_start_9
    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lblue/l1IIllI1ll1IIIl1;->IlI1Il1l11IIl1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkik/core/net/outgoing/i;

    move-result-object v1

    iput-object v1, p1, Lkik/core/net/outgoing/k0;->dialog:Lkik/core/net/outgoing/i;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v1, 0xd1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto/16 :goto_2

    :pswitch_3
    :try_start_a
    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x4f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb7

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v4, 0x15

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;->getResult()Lxiphias/kik/login/rpc/MobileLoginService$Result;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x17

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xbd

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lblue/l1IIllI1ll1IIIl1;->IlI1Il1l11IIl1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkik/core/net/outgoing/i;

    move-result-object v1

    iput-object v1, p1, Lkik/core/net/outgoing/k0;->dialog:Lkik/core/net/outgoing/i;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const/16 v2, 0x55

    neg-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x25

    move v2, v1

    goto/16 :goto_2

    :pswitch_4
    :try_start_b
    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;->getJid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x3d

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v3, 0x21

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x49

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    sget-object v3, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v4, 0xd

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x19

    aget-object v3, v3, v4

    const/16 v4, 0x17

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const/16 v5, 0x17

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkik/core/net/outgoing/k0;->node:Ljava/lang/String;

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v3, 0x29

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x45

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v4, 0x77

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xc1

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lblue/IlI1Ill1IIlll11I;->IIIlIl1II11IlI11(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->lIll11l1II1IllII:Lblue/I1I1l1l1IllIII1l;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    :try_start_d
    invoke-static {p1}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v1

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v2}, Lio/grpc2/ManagedChannel;->shutdown()Lio/grpc2/ManagedChannel;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_5
    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move v3, v2

    goto/16 :goto_0

    :cond_1
    :try_start_f
    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    :cond_2
    :try_start_11
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int v6, v1, v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lblue/lll1111IlI1llI1I;->lIl1II1l11IIl111(Ljava/lang/String;Lxiphias/kik/login/rpc/MobileLoginService$Result;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lkik/core/net/StanzaException;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1ll1ll1l11l1I(Ljava/lang/Throwable;)Lic/j;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto/16 :goto_2

    :pswitch_6
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto/16 :goto_2

    :pswitch_7
    const/4 v1, 0x7

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x9f

    add-int/lit16 v1, v1, -0x9d

    add-int/lit16 v1, v1, 0x93

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto/16 :goto_2

    :pswitch_8
    const/16 v1, 0xb

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto/16 :goto_2

    :pswitch_9
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    add-int/lit16 v1, v1, 0xa5

    const/16 v2, 0x1b

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/16 v2, 0x41

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto/16 :goto_2

    :pswitch_a
    const/16 v1, 0xc9

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_3

    :catchall_5
    move-exception v1

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static final llIIlI1I1lll1III(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lkik/core/net/outgoing/l0;Lxiphias/prelogin/v1/LoginValidationResult;)Lkotlin2/Pair;
    .locals 15

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x33

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xeb

    aget-object v1, v1, v2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x3d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x13

    aget-object v1, v1, v2

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const/16 v2, 0x35

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1I1l1l1IllIII1l;->l11llI1l1II1IIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x35

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x45

    const/4 v2, 0x7

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int v10, v1, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v1, 0xf

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x27

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x95

    shl-int v13, v1, v2

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v14}, Lblue/I1I1l1l1IllIII1l;->Il1IIIlllII1IlII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;Lkik/core/net/outgoing/l0;ZLjava/lang/String;Lblue/l1II1llIll1ll1II;ILjava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    return-object v1
.end method

.method public static native llIlII1I1Illl11I(Lxiphias/local/v1/DeviceIdVault$Entry;Lkik/core/net/outgoing/l0;Lic/j;)V
.end method

.method public static final synthetic lllIIllllIll11Il()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/I1I1l1l1IllIII1l;->I11lIIllllll1lIl:Ljava/lang/String;

    return-object v0
.end method

.method public static native llll1ll1I1IlllIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
