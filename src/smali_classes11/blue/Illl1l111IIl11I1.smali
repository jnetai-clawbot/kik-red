.class public final Lblue/Illl1l111IIl11I1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1I1lIIIll1l1lll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200d\u200c\u2007\u2000\u200f\u200b\u2005\u2008\u2008"
    }
.end annotation


# static fields
.field private static final synthetic I1I1IlIlI1Il1III:[Ljava/lang/String;

.field public static final synthetic II1IlIIIlI11llII:I

.field private static final synthetic IIIIIl1l1ll1lI1l:I

.field private static final synthetic IIll1I11IlIIlIll:Ljava/lang/String;

.field private static final synthetic l1IIII1I1llllllI:I

.field private static final synthetic l1lIlI1IllII1lIl:I

.field public static final synthetic lIII1Il1Il1l1l1l:Lblue/l1I1lIIIll1l1lll;


# instance fields
.field private final synthetic I11111111I11II11:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic I1Il11IllIIlIl1I:Lblue/llIlIl1lIl1I11l1;

.field private final synthetic IIII1I11I1l11I11:Lxiphias/common/v1/ProxyCredentials;

.field private final synthetic IIl1II1I11ll1lI1:Ljava/lang/String;

.field private synthetic IIlIIlllIlll111l:Lblue/I1I11lIIl1l1111l;

.field private synthetic IlIIIlllIl111Il1:Ljavax/net/ssl/SSLSocket;

.field private synthetic lllI11lIIlIl11l1:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Illl1l111IIl11I1;->IIlIII1l111lII1l()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0xd

    sput v0, Lblue/Illl1l111IIl11I1;->l1IIII1I1llllllI:I

    const/16 v0, 0x4e20

    sput v0, Lblue/Illl1l111IIl11I1;->l1lIlI1IllII1lIl:I

    const/16 v0, 0x59f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    rsub-int v0, v0, 0xc72

    add-int/lit16 v0, v0, 0x61f

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/Illl1l111IIl11I1;->IIIIIl1l1ll1lI1l:I

    new-instance v0, Lblue/l1I1lIIIll1l1lll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l1I1lIIIll1l1lll;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/Illl1l111IIl11I1;->lIII1Il1Il1l1l1l:Lblue/l1I1lIIIll1l1lll;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/Illl1l111IIl11I1;->II1IlIIIlI11llII:I

    const-class v0, Lblue/Illl1l111IIl11I1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/Illl1l111IIl11I1;->IIll1I11IlIIlIll:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lblue/llIlIl1lIl1I11l1;Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Illl1l111IIl11I1;->I1Il11IllIIlIl1I:Lblue/llIlIl1lIl1I11l1;

    iput-object p2, p0, Lblue/Illl1l111IIl11I1;->IIII1I11I1l11I11:Lxiphias/common/v1/ProxyCredentials;

    iput-object p3, p0, Lblue/Illl1l111IIl11I1;->IIl1II1I11ll1lI1:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf1

    const/16 v2, 0x37

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lblue/Illl1l111IIl11I1;->I11111111I11II11:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lblue/llIlIl1lIl1I11l1;Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    and-int/2addr v1, p4

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
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

    and-int/2addr v1, p4

    if-eqz v1, :cond_1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lblue/Illl1l111IIl11I1;-><init>(Lblue/llIlIl1lIl1I11l1;Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method

.method public constructor <init>(Lblue/llIlIl1lIl1I11l1;Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lblue/Illl1l111IIl11I1;-><init>(Lblue/llIlIl1lIl1I11l1;Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;)V

    return-void
.end method

.method private final native I1II1l1l11IIIIII(Ljava/lang/String;I)V
.end method

.method private final native I1Il11IllIIlIl11()V
.end method

.method public static native I1l1IIIl1I1Il1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I1l1lII1lll1lIl1(Lkik/core/net/outgoing/d0;Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;)Lic/j;
.end method

.method private final native II1IlIIIlIlIll1l()Ljava/util/concurrent/ExecutorService;
.end method

.method public static final native II1IlIIIllIIlIll(Lblue/l1II1llIll1ll1II;)Lblue/Illl1l111IIl11I1;
.end method

.method public static final native IIII1I11I1l11I1I(Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;)Z
.end method

.method public static final native IIl1lI111lI1I1l1(Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlIII1l111lII1l()V
.end method

.method public static native IIllI1II111lI1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIllIII1IIIIIll1(Lblue/Illl1l111IIl11I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
.end method

.method public static final native IlII1llll1ll1I1l(Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;)Z
.end method

.method public static final synthetic IlIIIII1lllII11l(Lblue/Illl1l111IIl11I1;)V
    .locals 0

    invoke-direct {p0}, Lblue/Illl1l111IIl11I1;->llIlll1I1l1l1Ill()V

    return-void
.end method

.method public static native IlllIIlllIl1I111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l11lllIIIl1II1II(Ljava/net/InetSocketAddress;)Ljavax/net/ssl/SSLSocket;
.end method

.method public static final native l1IlIl111I1l1IlI(Lxiphias/common/v1/ProxyCredentials;)Ljava/lang/String;
.end method

.method private final native lI1I1I11I1II1lll()Lcom/bluesmods/bluekik/kxml2/io/Node;
.end method

.method public static native lII111IIllI1llll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lIll11IIl11lll11(Lxiphias/local/v1/DeviceIdVault$Entry;)Lic/j;
.end method

.method private final native lIllII1111Il1lI1(Lxiphias/common/v1/ProxyCredentials;Ljava/net/InetSocketAddress;)Ljavax/net/ssl/SSLSocket;
.end method

.method public static final synthetic ll111IlI1I111111()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/Illl1l111IIl11I1;->IIll1I11IlIIlIll:Ljava/lang/String;

    return-object v0
.end method

.method private final native llI111l1I1l1lII1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native llI1lllI1II1III1(Lblue/Illl1l111IIl11I1;Ljava/lang/String;IILjava/lang/Object;)V
.end method

.method private final native llIlll1I1l1l1Ill()V
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lblue/Illl1l111IIl11I1;

    move-object v1, v0

    sget-object v3, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/16 v4, 0x11

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x99

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lblue/Illl1l111IIl11I1;->write(Ljava/lang/String;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lblue/Illl1l111IIl11I1;

    move-object v1, v0

    iget-object v1, v1, Lblue/Illl1l111IIl11I1;->IlIIIlllIl111Il1:Ljavax/net/ssl/SSLSocket;

    if-nez v1, :cond_0

    sget-object v1, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->close()V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lblue/Illl1l111IIl11I1;

    move-object v1, v0

    iget-object v1, v1, Lblue/Illl1l111IIl11I1;->IIlIIlllIlll111l:Lblue/I1I11lIIl1l1111l;

    if-nez v1, :cond_1

    sget-object v1, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/16 v3, 0x1d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x67

    aget-object v1, v1, v3

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lblue/I1I11lIIl1l1111l;->close()V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_3
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/Illl1l111IIl11I1;

    iget-object v1, p0, Lblue/Illl1l111IIl11I1;->lllI11lIIlIl11l1:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_2

    sget-object v1, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v2

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    return-void

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto/16 :goto_1

    :catchall_2
    move-exception v1

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_2

    :catchall_3
    move-exception v1

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_4

    :cond_2
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_3
.end method

.method public final readNextIqForId(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x17

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lblue/Illl1l111IIl11I1;->lI1I1I11I1II1lll()Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v0

    sget-object v1, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/16 v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final readNextStanza()Lcom/bluesmods/bluekik/kxml2/io/Node;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v7, 0xb

    :try_start_0
    iget-object v1, p0, Lblue/Illl1l111IIl11I1;->IIlIIlllIlll111l:Lblue/I1I11lIIl1l1111l;

    if-nez v1, :cond_0

    sget-object v1, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/16 v2, 0x37

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x79

    aget-object v1, v1, v2

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lblue/I1I11lIIl1l1111l;->readNextStanza()Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasTag(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

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

    shl-int v3, v7, v3

    xor-int/lit16 v3, v3, 0xbd

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasTag(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/16 v3, 0x1d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasTag(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/16 v3, 0x31

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x65

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasTag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v1}, Lblue/ll1II1111l1IIlI1;->I1l1II1ll11l1Ill(Lcom/bluesmods/bluekik/kxml2/io/Node;)V

    :cond_2
    invoke-virtual {v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

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

    shl-int v4, v7, v4

    xor-int/lit16 v4, v4, 0xad

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/16 v2, 0x1b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x29

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object v1, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2f

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :try_start_2
    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :cond_5
    sget-object v0, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/16 v1, 0x13

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbb

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public final native readNextStanzaTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/bluesmods/bluekik/kxml2/io/Node;
.end method

.method public final write(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/16 v2, 0x4b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb3

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/Illl1l111IIl11I1;->lllI11lIIlIl11l1:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    sget-object v0, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/16 v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x77

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lkotlin2/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sget-object v3, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

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

    xor-int/lit8 v4, v4, 0x23

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    iget-object v0, p0, Lblue/Illl1l111IIl11I1;->lllI11lIIlIl11l1:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_1

    sget-object v0, Lblue/Illl1l111IIl11I1;->I1I1IlIlI1Il1III:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
