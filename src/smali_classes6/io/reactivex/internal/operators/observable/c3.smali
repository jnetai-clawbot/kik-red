.class public final Lio/reactivex/internal/operators/observable/c3;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c3$b;,
        Lio/reactivex/internal/operators/observable/c3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/functions/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c3;->a:Lio/reactivex/y;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c3;->b:Lio/reactivex/y;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/c3;->c:Lio/reactivex/functions/d;

    iput p4, p0, Lio/reactivex/internal/operators/observable/c3;->d:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/c3$a;

    iget v2, p0, Lio/reactivex/internal/operators/observable/c3;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/c3;->a:Lio/reactivex/y;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/c3;->b:Lio/reactivex/y;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/c3;->c:Lio/reactivex/functions/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/c3$a;-><init>(Lio/reactivex/a0;ILio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/d;)V

    invoke-interface {p1, v6}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/c3$a;->subscribe()V

    return-void
.end method
