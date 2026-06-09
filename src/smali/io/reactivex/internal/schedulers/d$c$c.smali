.class final Lio/reactivex/internal/schedulers/d$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/disposables/h;

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lio/reactivex/internal/schedulers/d$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/d$c;Lio/reactivex/internal/disposables/h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$c$c;->c:Lio/reactivex/internal/schedulers/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/schedulers/d$c$c;->a:Lio/reactivex/internal/disposables/h;

    iput-object p3, p0, Lio/reactivex/internal/schedulers/d$c$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c$c;->a:Lio/reactivex/internal/disposables/h;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/d$c$c;->c:Lio/reactivex/internal/schedulers/d$c;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/d$c$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/reactivex/internal/schedulers/d$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
