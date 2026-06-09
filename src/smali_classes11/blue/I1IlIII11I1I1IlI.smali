.class public final Lblue/I1IlIII11I1I1IlI;
.super Lblue/ll1l11II1IlllI1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Ill1lIII1Ill11II;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/ll1l11II1IlllI1l",
        "<",
        "Lxiphias/local/v1/GetEntitlementTokenRequest;",
        "Lxiphias/local/v1/GetEntitlementTokenResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Il1l11llllI111l1:I

.field private static final synthetic lIIII11Il11I11II:[Ljava/lang/String;

.field public static final synthetic lIllllI11Il11IlI:Ljava/lang/String;

.field public static final synthetic llIIIllI1I1l1lll:Lblue/Ill1lIII1Ill11II;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1IlIII11I1I1IlI;->lI11lI11IIl1llI1()V

    const/16 v0, 0x43

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xb5

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

    xor-int/lit8 v1, v1, 0x73

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/I1IlIII11I1I1IlI;->Il1l11llllI111l1:I

    sget-object v0, Lblue/I1IlIII11I1I1IlI;->lIIII11Il11I11II:[Ljava/lang/String;

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

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/I1IlIII11I1I1IlI;->lIllllI11Il11IlI:Ljava/lang/String;

    new-instance v0, Lblue/Ill1lIII1Ill11II;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/Ill1lIII1Ill11II;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/I1IlIII11I1I1IlI;->llIIIllI1I1l1lll:Lblue/Ill1lIII1Ill11II;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lxiphias/local/v1/GetEntitlementTokenRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget-object v1, Lblue/I1IlIII11I1I1IlI;->lIIII11Il11I11II:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1IlIII11I1I1IlI;->lIIII11Il11I11II:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {p0, v1, v0}, Lblue/ll1l11II1IlllI1l;-><init>(Ljava/lang/String;Lcom/google/protobuf/Parser;)V

    return-void
.end method

.method private final native I1IIl11llI11lII1(Lxiphias/local/v1/GetEntitlementTokenResponse$Result;)Lxiphias/local/v1/GetEntitlementTokenResponse;
.end method

.method public static native lI11lI11IIl1llI1()V
.end method

.method public static native lI1I1IllII1l1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIIl11ll1ll1IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllllIIl1Il11II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllllllIll11l11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic handle(Lblue/ll1I1111I1llIlI1;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    check-cast p2, Lxiphias/local/v1/GetEntitlementTokenRequest;

    invoke-virtual {p0, p1, p2}, Lblue/I1IlIII11I1I1IlI;->handle(Lblue/ll1I1111I1llIlI1;Lxiphias/local/v1/GetEntitlementTokenRequest;)Lxiphias/local/v1/GetEntitlementTokenResponse;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public handle(Lblue/ll1I1111I1llIlI1;Lxiphias/local/v1/GetEntitlementTokenRequest;)Lxiphias/local/v1/GetEntitlementTokenResponse;
    .locals 9

    const/4 v2, 0x0

    sget-object v1, Lblue/I1IlIII11I1I1IlI;->lIIII11Il11I11II:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1IlIII11I1I1IlI;->lIIII11Il11I11II:[Ljava/lang/String;

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

    aget-object v1, v1, v3

    invoke-static {p2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/ll1I1111I1llIlI1;->BLUE_KIK_X:Lblue/ll1I1111I1llIlI1;

    if-eq p1, v1, :cond_0

    sget-object v1, Lxiphias/local/v1/GetEntitlementTokenResponse$Result;->NOT_ALLOWED:Lxiphias/local/v1/GetEntitlementTokenResponse$Result;

    invoke-direct {p0, v1}, Lblue/I1IlIII11I1I1IlI;->I1IIl11llI11lII1(Lxiphias/local/v1/GetEntitlementTokenResponse$Result;)Lxiphias/local/v1/GetEntitlementTokenResponse;

    move-result-object v1

    sget-object v2, Lblue/I1IlIII11I1I1IlI;->lIIII11Il11I11II:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    invoke-static {}, Lblue/IIIlI1llI1lIl111;->lI1IIlIIIlIlI1ll()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lxiphias/local/v1/GetEntitlementTokenResponse$Result;->USER_NOT_FOUND:Lxiphias/local/v1/GetEntitlementTokenResponse$Result;

    invoke-direct {p0, v1}, Lblue/I1IlIII11I1I1IlI;->I1IIl11llI11lII1(Lxiphias/local/v1/GetEntitlementTokenResponse$Result;)Lxiphias/local/v1/GetEntitlementTokenResponse;

    move-result-object v1

    sget-object v2, Lblue/I1IlIII11I1I1IlI;->lIIII11Il11I11II:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lblue/I1IlIII11I1I1IlI;

    move-object v1, v0

    invoke-static {}, Lblue/III11I11l1ll1I1I;->I1I1llII1l1I11lI()Lic/j;

    move-result-object v1

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v3, v4, v5}, Lxiphias/lIllIl1IlI1lIIll;->lI1Illl1lllIIlll(Lic/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblue/llI1I1I11ll1II1l;

    if-eqz v1, :cond_6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lblue/I1IlIII11I1I1IlI;->lIIII11Il11I11II:[Ljava/lang/String;

    const-string v5, "   "

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

    xor-int/lit8 v5, v5, 0x37

    aget-object v4, v4, v5

    sget-object v5, Lblue/I1IlIII11I1I1IlI;->lIIII11Il11I11II:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lblue/I1IlIII11I1I1IlI;->lIIII11Il11I11II:[Ljava/lang/String;

    const/16 v5, 0x3d

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x73

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lblue/llI1I1I11ll1II1l;->generateJWT(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_1
    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_2
    invoke-static {v1}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_3
    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    sget-object v1, Lxiphias/local/v1/GetEntitlementTokenResponse$Result;->USER_NOT_FOUND:Lxiphias/local/v1/GetEntitlementTokenResponse$Result;

    invoke-direct {p0, v1}, Lblue/I1IlIII11I1I1IlI;->I1IIl11llI11lII1(Lxiphias/local/v1/GetEntitlementTokenResponse$Result;)Lxiphias/local/v1/GetEntitlementTokenResponse;

    move-result-object v1

    sget-object v2, Lblue/I1IlIII11I1I1IlI;->lIIII11Il11I11II:[Ljava/lang/String;

    const/16 v3, 0x31

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xc1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    goto :goto_3

    :cond_5
    invoke-static {}, Lxiphias/local/v1/GetEntitlementTokenResponse;->newBuilder()Lxiphias/local/v1/GetEntitlementTokenResponse$Builder;

    move-result-object v2

    sget-object v3, Lxiphias/local/v1/GetEntitlementTokenResponse$Result;->OK:Lxiphias/local/v1/GetEntitlementTokenResponse$Result;

    invoke-virtual {v2, v3}, Lxiphias/local/v1/GetEntitlementTokenResponse$Builder;->setResult(Lxiphias/local/v1/GetEntitlementTokenResponse$Result;)Lxiphias/local/v1/GetEntitlementTokenResponse$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxiphias/local/v1/GetEntitlementTokenResponse$Builder;->setEntitlementToken(Ljava/lang/String;)Lxiphias/local/v1/GetEntitlementTokenResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/local/v1/GetEntitlementTokenResponse$Builder;->build()Lxiphias/local/v1/GetEntitlementTokenResponse;

    move-result-object v1

    sget-object v2, Lblue/I1IlIII11I1I1IlI;->lIIII11Il11I11II:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v2

    goto/16 :goto_1
.end method
