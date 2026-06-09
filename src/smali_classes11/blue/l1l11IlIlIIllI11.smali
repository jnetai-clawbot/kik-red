.class final Lblue/l1l11IlIlIIllI11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lllII1I111ll1III;->start(Lblue/I11lII11lI1llIl1;Lblue/I1lIIIlI111lIIlI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Ljava/io/File;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IIIIII11llll1II1:Landroid/net/ConnectivityManager;

.field final synthetic l11lI1111IIlIIII:Lblue/IlI1I1Ill1I1l111;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/IlI1I1Ill1I1l111;Landroid/net/ConnectivityManager;)V
    .locals 1

    iput-object p1, p0, Lblue/l1l11IlIlIIllI11;->l11lI1111IIlIIII:Lblue/IlI1I1Ill1I1l111;

    iput-object p2, p0, Lblue/l1l11IlIlIIllI11;->IIIIII11llll1II1:Landroid/net/ConnectivityManager;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lblue/l1l11IlIlIIllI11;->invoke(Ljava/io/File;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 6

    sget-object v0, Lblue/lllII1I111ll1III;->lIIl11IIl1ll1Il1:Lblue/lllII1I111ll1III;

    iget-object v0, p0, Lblue/l1l11IlIlIIllI11;->l11lI1111IIlIIII:Lblue/IlI1I1Ill1I1l111;

    iget-object v1, p0, Lblue/l1l11IlIlIIllI11;->IIIIII11llll1II1:Landroid/net/ConnectivityManager;

    :try_start_0
    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v2, 0x5

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

    xor-int/lit8 v2, v2, 0x5

    const/16 v3, 0x1b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x63

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    sput-boolean v2, Lblue/lllII1I111ll1III;->lll11I111l1111II:Z

    invoke-virtual {v0}, Lblue/IlI1I1Ill1I1l111;->getBodyCloser()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method
