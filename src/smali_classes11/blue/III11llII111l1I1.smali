.class public final synthetic Lblue/III11llII111l1I1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2004\u2007\u2008\u2003\u2005\u2003\u200b\u2004\u2001"
    }
.end annotation


# instance fields
.field public final synthetic I11111111I11I1Il:Ljava/lang/String;

.field public final synthetic l1I1ll11I1IIlIlI:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/III11llII111l1I1;->I11111111I11I1Il:Ljava/lang/String;

    iput-object p2, p0, Lblue/III11llII111l1I1;->l1I1ll11I1IIlIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lblue/III11llII111l1I1;->I11111111I11I1Il:Ljava/lang/String;

    iget-object v1, p0, Lblue/III11llII111l1I1;->l1I1ll11I1IIlIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p1}, Lblue/I1l1I1lIII1I11ll;->ll1l1IlIllll1I1l(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
