.class final Lio/branch/referral/d0$b;
.super Lio/branch/referral/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/branch/referral/d0$a;

.field final synthetic b:Lio/branch/referral/d0;


# direct methods
.method public constructor <init>(Lio/branch/referral/d0;Lio/branch/referral/d0$a;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/d0$b;->b:Lio/branch/referral/d0;

    invoke-direct {p0}, Lio/branch/referral/d;-><init>()V

    iput-object p2, p0, Lio/branch/referral/d0$b;->a:Lio/branch/referral/d0$a;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/referral/e0;

    invoke-direct {v1, p0, p1}, Lio/branch/referral/e0;-><init>(Lio/branch/referral/d0$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x5dc

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/branch/referral/d0$b;->a:Lio/branch/referral/d0$a;

    if-eqz p1, :cond_0

    check-cast p1, Lio/branch/referral/c;

    invoke-virtual {p1}, Lio/branch/referral/c;->V()V

    :cond_0
    return-void
.end method
