.class public final Lio/reactivex/internal/operators/observable/i4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i4$a;,
        Lio/reactivex/internal/operators/observable/i4$b;,
        Lio/reactivex/internal/operators/observable/i4$d;,
        Lio/reactivex/internal/operators/observable/i4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/t<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TB;+",
            "Lio/reactivex/y<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/y<",
            "TB;>;",
            "Lio/reactivex/functions/o<",
            "-TB;+",
            "Lio/reactivex/y<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i4;->b:Lio/reactivex/y;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/i4;->c:Lio/reactivex/functions/o;

    iput p4, p0, Lio/reactivex/internal/operators/observable/i4;->d:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-",
            "Lio/reactivex/t<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/operators/observable/i4$c;

    new-instance v2, Lio/reactivex/observers/h;

    invoke-direct {v2, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/a0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i4;->b:Lio/reactivex/y;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/i4;->c:Lio/reactivex/functions/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/i4;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/observable/i4$c;-><init>(Lio/reactivex/a0;Lio/reactivex/y;Lio/reactivex/functions/o;I)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void
.end method
