.class final Lio/reactivex/internal/operators/observable/t2$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/t2$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/t2$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/io/Serializable;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/t2$j;Lio/reactivex/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/t2$j<",
            "TT;>;",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t2$d;->a:Lio/reactivex/internal/operators/observable/t2$j;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t2$d;->b:Lio/reactivex/a0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t2$d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/t2$d;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$d;->a:Lio/reactivex/internal/operators/observable/t2$j;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/t2$j;->a(Lio/reactivex/internal/operators/observable/t2$d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/t2$d;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t2$d;->d:Z

    return v0
.end method
