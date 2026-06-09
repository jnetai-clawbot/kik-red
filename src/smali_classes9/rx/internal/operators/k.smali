.class public final Lrx/internal/operators/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "+TT;>;",
            "Lrx/o<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/k;->a:Lrx/o;

    iput-object p2, p0, Lrx/internal/operators/k;->b:Lrx/o;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/y;

    new-instance v0, Lxq/d;

    invoke-direct {v0}, Lxq/d;-><init>()V

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    invoke-static {p1}, Lsq/g;->b(Lrx/y;)Lrx/y;

    move-result-object p1

    new-instance v1, Lrx/internal/operators/j;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/j;-><init>(Lrx/internal/operators/k;Lrx/y;Lxq/d;)V

    invoke-virtual {v0, v1}, Lxq/d;->b(Lrx/z;)V

    iget-object p1, p0, Lrx/internal/operators/k;->b:Lrx/o;

    invoke-virtual {p1, v1}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    return-void
.end method
