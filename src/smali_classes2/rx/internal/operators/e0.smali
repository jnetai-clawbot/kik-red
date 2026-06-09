.class public final Lrx/internal/operators/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/e0$a;,
        Lrx/internal/operators/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/e0;->a:Lrx/o;

    iput-object p2, p0, Lrx/internal/operators/e0;->b:Lrx/o;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lrx/y;

    new-instance v0, Lxq/d;

    invoke-direct {v0}, Lxq/d;-><init>()V

    new-instance v1, Loq/a;

    invoke-direct {v1}, Loq/a;-><init>()V

    new-instance v2, Lrx/internal/operators/e0$b;

    iget-object v3, p0, Lrx/internal/operators/e0;->b:Lrx/o;

    invoke-direct {v2, p1, v0, v1, v3}, Lrx/internal/operators/e0$b;-><init>(Lrx/y;Lxq/d;Loq/a;Lrx/o;)V

    invoke-virtual {v0, v2}, Lxq/d;->b(Lrx/z;)V

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {p1, v1}, Lrx/y;->setProducer(Lrx/q;)V

    iget-object p1, p0, Lrx/internal/operators/e0;->a:Lrx/o;

    invoke-virtual {v2, p1}, Lrx/internal/operators/e0$b;->c(Lrx/o;)V

    return-void
.end method
