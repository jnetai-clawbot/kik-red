.class public final Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/c;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveDataPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveDataSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxp/c;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile canceled:Z

.field private latest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/LifecycleOwner;

.field private final liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private observing:Z

.field private requested:J

.field private final subscriber:Lxp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxp/b;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->subscriber:Lxp/b;

    iput-object p2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->request$lambda$0(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->cancel$lambda$1(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V

    return-void
.end method

.method private static final cancel$lambda$1(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    return-void
.end method

.method private static final request$lambda$0(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gtz v4, :cond_2

    iput-boolean v3, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    iget-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    :cond_1
    iput-object v2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->subscriber:Lxp/b;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-positive request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    add-long v4, v0, p1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_3

    add-long/2addr v0, p1

    goto :goto_0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    iget-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    iget-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->onChanged(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    new-instance v1, Ll/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCanceled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    return v0
.end method

.method public final getLatest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getObserving()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    return v0
.end method

.method public final getRequested()J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    return-wide v0
.end method

.method public final getSubscriber()Lxp/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxp/b<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->subscriber:Lxp/b;

    return-object v0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->subscriber:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onNext(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/g;

    invoke-direct {v1, p0, p1, p2}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    return-void
.end method

.method public final setLatest(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    return-void
.end method

.method public final setObserving(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    return-void
.end method

.method public final setRequested(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    return-void
.end method
