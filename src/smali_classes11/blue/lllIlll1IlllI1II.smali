.class public final Lblue/lllIlll1IlllI1II;
.super Lblue/ll1l11II1IlllI1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llIIIlIIIIl11lIl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/ll1l11II1IlllI1l",
        "<",
        "Lxiphias/local/v1/StartUnbrickRequest;",
        "Lxiphias/local/v1/StartUnbrickResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Il1ll1IIl1llII11:[Ljava/lang/String;

.field public static final synthetic l1I11IlII11l1II1:Lblue/llIIIlIIIIl11lIl;

.field public static final synthetic l1I1l1lll111l1I1:I

.field public static final synthetic l1lIlII11lIl1ll1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllIlll1IlllI1II;->IllIlI1I1III1l1l()V

    sget-object v0, Lblue/lllIlll1IlllI1II;->Il1ll1IIl1llII11:[Ljava/lang/String;

    const/16 v1, 0x13

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa7

    const/16 v2, 0x1b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x53

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/lllIlll1IlllI1II;->l1lIlII11lIl1ll1:Ljava/lang/String;

    const/16 v0, 0x51

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x8d

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xeb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/lllIlll1IlllI1II;->l1I1l1lll111l1I1:I

    new-instance v0, Lblue/llIIIlIIIIl11lIl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/llIIIlIIIIl11lIl;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lllIlll1IlllI1II;->l1I11IlII11l1II1:Lblue/llIIIlIIIIl11lIl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lxiphias/local/v1/StartUnbrickRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget-object v1, Lblue/lllIlll1IlllI1II;->Il1ll1IIl1llII11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/lllIlll1IlllI1II;->Il1ll1IIl1llII11:[Ljava/lang/String;

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

.method public static native I111111l111llIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1IIl11llI11lI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11I1l1lI1l1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIlI1I1III1l1l()V
.end method

.method public static native l1IIl1lIll1III11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native start(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/StartUnbrickResponse;
.end method


# virtual methods
.method public bridge synthetic handle(Lblue/ll1I1111I1llIlI1;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    check-cast p2, Lxiphias/local/v1/StartUnbrickRequest;

    invoke-virtual {p0, p1, p2}, Lblue/lllIlll1IlllI1II;->handle(Lblue/ll1I1111I1llIlI1;Lxiphias/local/v1/StartUnbrickRequest;)Lxiphias/local/v1/StartUnbrickResponse;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public handle(Lblue/ll1I1111I1llIlI1;Lxiphias/local/v1/StartUnbrickRequest;)Lxiphias/local/v1/StartUnbrickResponse;
    .locals 4

    sget-object v0, Lblue/lllIlll1IlllI1II;->Il1ll1IIl1llII11:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllIlll1IlllI1II;->Il1ll1IIl1llII11:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->Ill1111Il1IIlII1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/local/v1/StartUnbrickResponse;->newBuilder()Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object v0

    sget-object v1, Lxiphias/local/v1/StartUnbrickResponse$Result;->NOT_ALLOWED:Lxiphias/local/v1/StartUnbrickResponse$Result;

    invoke-virtual {v0, v1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->setResult(Lxiphias/local/v1/StartUnbrickResponse$Result;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->build()Lxiphias/local/v1/StartUnbrickResponse;

    move-result-object v0

    sget-object v1, Lblue/lllIlll1IlllI1II;->Il1ll1IIl1llII11:[Ljava/lang/String;

    const/16 v2, 0x45

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8d

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lxiphias/local/v1/StartUnbrickRequest;->getJid()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/lllIlll1IlllI1II;->Il1ll1IIl1llII11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/I1I111l1lIll1Ill;->lllI11llllI1llI1(Ljava/lang/String;)Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lblue/I1I11I1l1Il1lllI;->l1IIl1l11ll111I1()V

    invoke-static {}, Lxiphias/local/v1/StartUnbrickResponse;->newBuilder()Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object v0

    sget-object v1, Lxiphias/local/v1/StartUnbrickResponse$Result;->USER_NOT_FOUND:Lxiphias/local/v1/StartUnbrickResponse$Result;

    invoke-virtual {v0, v1}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->setResult(Lxiphias/local/v1/StartUnbrickResponse$Result;)Lxiphias/local/v1/StartUnbrickResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/StartUnbrickResponse$Builder;->build()Lxiphias/local/v1/StartUnbrickResponse;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lblue/lllIlll1IlllI1II;->start(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/StartUnbrickResponse;

    move-result-object v0

    goto :goto_0
.end method
