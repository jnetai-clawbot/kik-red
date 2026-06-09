.class public final Lblue/l1I1lIIIll1l1lll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/Illl1l111IIl11I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l1I1lIIIll1l1lll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200e\u2009\u2002\u200e\u2007\u2007\u2009\u200c\u200d"
    }
.end annotation


# static fields
.field private static final synthetic lll111lIlIl1111I:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I1lIIIll1l1lll;->I111IlIIIl1lIlIl()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/l1I1lIIIll1l1lll;-><init>()V

    return-void
.end method

.method public static native I111IlIIIl1lIlIl()V
.end method

.method private final native I11I1III111ll1I1(Lblue/l1II1llIll1ll1II;)Lblue/Illl1l111IIl11I1;
.end method

.method private final native I11II1ll1lll1IlI(Lblue/Illl1l111IIl11I1;Lkik/core/net/outgoing/f0;Ljava/lang/String;)Lic/j;
.end method

.method private final native II1I1l1l1111I1II()Ljava/lang/String;
.end method

.method public static native IIl1II11Il1Il1I1(Lxiphias/local/v1/DeviceIdVault$Entry;Lkik/core/net/outgoing/g0;)Lkotlin2/Pair;
.end method

.method public static native Ill1lII111ll11ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l111ll1ll11IIl11(Lxiphias/local/v1/DeviceIdVault$Entry;)Lblue/Illl1l111IIl11I1;
.end method

.method public static native l1I1IlI1Ill1I1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IIlII11lII1lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lI1IIl11I11lll11(Lxiphias/local/v1/DeviceIdVault$Entry;Lkik/core/net/outgoing/g0;)Lkotlin2/Pair;
.end method

.method public static native lllIII11IlIl1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native fromProxyCredentials(Lblue/l1II1llIll1ll1II;)Lblue/Illl1l111IIl11I1;
.end method

.method public final getPlayIntegrityNonce(Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v1, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lblue/Illl1l111IIl11I1;

    sget-object v2, Lblue/llIlIl1lIl1I11l1;->l11II1llII11l11l:Lblue/lI1I1llIIllIllI1;

    invoke-virtual {v2}, Lblue/lI1I1llIIllIllI1;->current()Lblue/llIlIl1lIl1I11l1;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int v5, v3, v5

    move-object v3, p1

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lblue/Illl1l111IIl11I1;-><init>(Lblue/llIlIl1lIl1I11l1;Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Lblue/Illl1l111IIl11I1;

    move-object v2, v0

    invoke-static {v2}, Lblue/Illl1l111IIl11I1;->IlIIIII1lllII11l(Lblue/Illl1l111IIl11I1;)V

    const/4 v3, 0x7

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v3, v5

    xor-int/lit8 v3, v3, 0x11

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v3, v5

    const/16 v5, 0x4d

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x97

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v3, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v2, p2, v3, v5, v6}, Lblue/Illl1l111IIl11I1;->llI1lllI1II1III1(Lblue/Illl1l111IIl11I1;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->II1IIlIll1lIlIlI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lblue/lI1lIIIlIIl1I111;->IlllIlII1IlI1111(Lblue/Illl1l111IIl11I1;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lblue/Illl1l111IIl11I1;->readNextIqForId(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v2

    sget-object v3, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-static {v2, v3}, Lblue/IIIlIll1lIlIIlll;->l11lI11IIlIlI111(Lcom/bluesmods/bluekik/kxml2/io/Node;Lcom/google/protobuf/Parser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse;

    invoke-virtual {v2}, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse;->getNonce()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-static {v1, v4}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v1, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const/16 v3, 0x19

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x63

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final getPlayIntegrityNonceAuthed(Lxiphias/common/v1/ProxyCredentials;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v10, 0xf

    monitor-enter p0

    :try_start_0
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Lblue/Illl1l111IIl11I1;

    sget-object v2, Lblue/llIlIl1lIl1I11l1;->l11II1llII11l11l:Lblue/lI1I1llIIllIllI1;

    invoke-virtual {v2}, Lblue/lI1I1llIIllIllI1;->current()Lblue/llIlIl1lIl1I11l1;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int v5, v3, v5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lblue/Illl1l111IIl11I1;-><init>(Lblue/llIlIl1lIl1I11l1;Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/AutoCloseable;

    move-object v9, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v0, v9

    check-cast v0, Lblue/Illl1l111IIl11I1;

    move-object v1, v0

    invoke-static {v1}, Lblue/Illl1l111IIl11I1;->IlIIIII1lllII11l(Lblue/Illl1l111IIl11I1;)V

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->l11lIIllII1111II()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->Il1II11Il1I1l1II()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lblue/IlI1Ill1IIlll11I;->l1l1l1lIlIIll1l1()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int v6, v10, v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int v7, v10, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    xor-int/lit8 v6, v6, -0x1

    and-int/lit8 v6, v6, 0x0

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    shl-int/2addr v8, v10

    shl-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lblue/Illl1l111IIl11I1;->IIllIII1IIIIIll1(Lblue/Illl1l111IIl11I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->II1IIlIll1lIlIlI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lblue/lI1lIIIlIIl1I111;->IlllIlII1IlI1111(Lblue/Illl1l111IIl11I1;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lblue/Illl1l111IIl11I1;->readNextIqForId(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v1

    sget-object v2, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v1

    invoke-static {}, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-static {v1, v2}, Lblue/IIIlIll1lIlIIlll;->l11lI11IIlIlI111(Lcom/bluesmods/bluekik/kxml2/io/Node;Lcom/google/protobuf/Parser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse;

    invoke-virtual {v1}, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse;->getNonce()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v9, v2}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v2, 0x29

    :try_start_4
    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa9

    const/4 v3, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x11

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-static {v2}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v9, v1}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
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

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-static {v2}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public final isEmailUnique(Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v8, 0x25

    const/4 v4, 0x0

    sget-object v1, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v8, v2

    xor-int/lit16 v2, v2, 0x9b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lblue/Illl1l111IIl11I1;

    sget-object v2, Lblue/llIlIl1lIl1I11l1;->l11II1llII11l11l:Lblue/lI1I1llIIllIllI1;

    invoke-virtual {v2}, Lblue/lI1I1llIIllIllI1;->current()Lblue/llIlIl1lIl1I11l1;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int v5, v3, v5

    move-object v3, p1

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lblue/Illl1l111IIl11I1;-><init>(Lblue/llIlIl1lIl1I11l1;Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Lblue/Illl1l111IIl11I1;

    move-object v2, v0

    invoke-static {v2}, Lblue/Illl1l111IIl11I1;->IlIIIII1lllII11l(Lblue/Illl1l111IIl11I1;)V

    sget-object v3, Lblue/Illl1l111IIl11I1;->lIII1Il1Il1l1l1l:Lblue/l1I1lIIIll1l1lll;

    invoke-direct {v3}, Lblue/l1I1lIIIll1l1lll;->II1I1l1l1111I1II()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x31

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x51

    const/16 v6, 0x11

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0xbb

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v6, v7}, Lblue/Illl1l111IIl11I1;->llI1lllI1II1III1(Lblue/Illl1l111IIl11I1;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->II1IIlIll1lIlIlI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lblue/lI1lIIIlIIl1I111;->ll1IIII1Ill11II1(Lblue/Illl1l111IIl11I1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lblue/Illl1l111IIl11I1;->readNextIqForId(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v2

    sget-object v3, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v8, v5

    xor-int/lit8 v5, v5, 0x55

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v2

    sget-object v3, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x4d

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0x9f

    shl-int/2addr v5, v6

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v2

    sget-object v3, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const/16 v5, 0x27

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xbd

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const/16 v5, 0x15

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x45

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v3, v3, v5

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    invoke-static {v1, v4}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final isUsernameUnique(Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v1, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {p2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lblue/Illl1l111IIl11I1;

    sget-object v2, Lblue/llIlIl1lIl1I11l1;->l11II1llII11l11l:Lblue/lI1I1llIIllIllI1;

    invoke-virtual {v2}, Lblue/lI1I1llIIllIllI1;->current()Lblue/llIlIl1lIl1I11l1;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int v5, v3, v5

    move-object v3, p1

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lblue/Illl1l111IIl11I1;-><init>(Lblue/llIlIl1lIl1I11l1;Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Lblue/Illl1l111IIl11I1;

    move-object v2, v0

    invoke-static {v2}, Lblue/Illl1l111IIl11I1;->IlIIIII1lllII11l(Lblue/Illl1l111IIl11I1;)V

    sget-object v3, Lblue/Illl1l111IIl11I1;->lIII1Il1Il1l1l1l:Lblue/l1I1lIIIll1l1lll;

    invoke-direct {v3}, Lblue/l1I1lIIIll1l1lll;->II1I1l1l1111I1II()Ljava/lang/String;

    move-result-object v3

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

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v6, v7}, Lblue/Illl1l111IIl11I1;->llI1lllI1II1III1(Lblue/Illl1l111IIl11I1;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->II1IIlIll1lIlIlI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lblue/lI1lIIIlIIl1I111;->lIll1l1I111IlIlI(Lblue/Illl1l111IIl11I1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lblue/Illl1l111IIl11I1;->readNextIqForId(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v2

    sget-object v3, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const/16 v5, 0x9

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v2

    sget-object v3, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const/4 v5, 0x7

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x1d

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v2

    sget-object v3, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const/16 v5, 0x25

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x87

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v3, v3, v5

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    invoke-static {v1, v4}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final sendPreAuthStanza(Lkik/core/net/outgoing/d0;Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;)Lic/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/d0;",
            "Lxiphias/common/v1/ProxyCredentials;",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v8, 0xd

    const/4 v7, 0x0

    sget-object v1, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xd

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lblue/Illl1l111IIl11I1;

    sget-object v2, Lblue/llIlIl1lIl1I11l1;->l11II1llII11l11l:Lblue/lI1I1llIIllIllI1;

    invoke-virtual {v2}, Lblue/lI1I1llIIllIllI1;->current()Lblue/llIlIl1lIl1I11l1;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, v7}, Lblue/Illl1l111IIl11I1;-><init>(Lblue/llIlIl1lIl1I11l1;Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Lblue/Illl1l111IIl11I1;

    move-object v2, v0

    invoke-static {v2}, Lblue/Illl1l111IIl11I1;->IlIIIII1lllII11l(Lblue/Illl1l111IIl11I1;)V

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->Il1II11Il1I1l1II()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v8, v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int v5, v8, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lblue/Illl1l111IIl11I1;->llI1lllI1II1III1(Lblue/Illl1l111IIl11I1;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v3, Lblue/Illl1l111IIl11I1;->lIII1Il1Il1l1l1l:Lblue/l1I1lIIIll1l1lll;

    check-cast p1, Lkik/core/net/outgoing/f0;

    sget-object v4, Lblue/l1I1lIIIll1l1lll;->lll111lIlIl1111I:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-direct {v3, v2, p1, v4}, Lblue/l1I1lIIIll1l1lll;->I11II1ll1lll1IlI(Lblue/Illl1l111IIl11I1;Lkik/core/net/outgoing/f0;Ljava/lang/String;)Lic/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-static {v1, v7}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final native tryAuthFromVault(Lxiphias/local/v1/DeviceIdVault$Entry;)Lic/j;
.end method
