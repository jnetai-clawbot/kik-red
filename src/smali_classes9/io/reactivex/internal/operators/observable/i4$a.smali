.class final Lio/reactivex/internal/operators/observable/i4$a;
.super Lio/reactivex/observers/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/i4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/i4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/i4$c;Lio/reactivex/subjects/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/i4$c<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$a;->b:Lio/reactivex/internal/operators/observable/i4$c;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i4$a;->c:Lio/reactivex/subjects/f;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->b:Lio/reactivex/internal/operators/observable/i4$c;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/i4$c;->j(Lio/reactivex/internal/operators/observable/i4$a;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$a;->b:Lio/reactivex/internal/operators/observable/i4$c;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/i4$c;->k:Lio/reactivex/disposables/c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/i4$c;->j:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->dispose()V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/i4$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/observers/d;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i4$a;->onComplete()V

    return-void
.end method
