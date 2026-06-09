.class final Lio/reactivex/b0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/b0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/internal/disposables/h;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lio/reactivex/b0$c;


# direct methods
.method constructor <init>(Lio/reactivex/b0$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/h;J)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/b0$c$a;->g:Lio/reactivex/b0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/reactivex/b0$c$a;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Lio/reactivex/b0$c$a;->b:Lio/reactivex/internal/disposables/h;

    iput-wide p8, p0, Lio/reactivex/b0$c$a;->c:J

    iput-wide p5, p0, Lio/reactivex/b0$c$a;->e:J

    iput-wide p2, p0, Lio/reactivex/b0$c$a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lio/reactivex/b0$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/reactivex/b0$c$a;->b:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/b0$c$a;->g:Lio/reactivex/b0$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lio/reactivex/b0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Lio/reactivex/b0;->b:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lio/reactivex/b0$c$a;->e:J

    const-wide/16 v10, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    iget-wide v6, p0, Lio/reactivex/b0$c$a;->c:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lio/reactivex/b0$c$a;->f:J

    iget-wide v8, p0, Lio/reactivex/b0$c$a;->d:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lio/reactivex/b0$c$a;->d:J

    mul-long v8, v8, v6

    add-long/2addr v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lio/reactivex/b0$c$a;->c:J

    add-long v8, v2, v4

    iget-wide v6, p0, Lio/reactivex/b0$c$a;->d:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Lio/reactivex/b0$c$a;->d:J

    mul-long v4, v4, v6

    sub-long v4, v8, v4

    iput-wide v4, p0, Lio/reactivex/b0$c$a;->f:J

    :goto_1
    iput-wide v2, p0, Lio/reactivex/b0$c$a;->e:J

    sub-long/2addr v8, v2

    iget-object v0, p0, Lio/reactivex/b0$c$a;->b:Lio/reactivex/internal/disposables/h;

    iget-object v2, p0, Lio/reactivex/b0$c$a;->g:Lio/reactivex/b0$c;

    invoke-virtual {v2, p0, v8, v9, v1}, Lio/reactivex/b0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    :cond_2
    return-void
.end method
