.class final Lio/reactivex/internal/operators/observable/t2$n;
.super Lio/reactivex/internal/operators/observable/t2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/t2$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/t2$a;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/observable/t2$n;->c:I

    return-void
.end method


# virtual methods
.method final i()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/t2$a;->b:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/t2$n;->c:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/t2$f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/t2$f;

    iget v1, p0, Lio/reactivex/internal/operators/observable/t2$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/observable/t2$a;->b:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
