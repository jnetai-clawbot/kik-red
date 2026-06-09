.class final Lio/reactivex/android/schedulers/b;
.super Lio/reactivex/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/b$b;,
        Lio/reactivex/android/schedulers/b$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    iput-object p1, p0, Lio/reactivex/android/schedulers/b;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/android/schedulers/b;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/b0$c;
    .locals 3

    new-instance v0, Lio/reactivex/android/schedulers/b$a;

    iget-object v1, p0, Lio/reactivex/android/schedulers/b;->c:Landroid/os/Handler;

    iget-boolean v2, p0, Lio/reactivex/android/schedulers/b;->d:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/android/schedulers/b$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 2

    const-string v0, "run == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "unit == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/android/schedulers/b$b;

    iget-object v1, p0, Lio/reactivex/android/schedulers/b;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/schedulers/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iget-boolean v1, p0, Lio/reactivex/android/schedulers/b;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    iget-object v1, p0, Lio/reactivex/android/schedulers/b;->c:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method
