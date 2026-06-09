.class public final Lrx/internal/operators/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/g$a;,
        Lrx/internal/operators/g$b;,
        Lrx/internal/operators/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TR;>;"
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

.field final b:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "-TT;+",
            "Lrx/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;Lnq/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "+TT;>;",
            "Lnq/h<",
            "-TT;+",
            "Lrx/o<",
            "+TR;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g;->a:Lrx/o;

    iput-object p2, p0, Lrx/internal/operators/g;->b:Lnq/h;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrx/y;

    new-instance v0, Lsq/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsq/e;-><init>(Lrx/y;Z)V

    new-instance v1, Lrx/internal/operators/g$c;

    iget-object v2, p0, Lrx/internal/operators/g;->b:Lnq/h;

    invoke-direct {v1, v0, v2}, Lrx/internal/operators/g$c;-><init>(Lrx/y;Lnq/h;)V

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    iget-object v0, v1, Lrx/internal/operators/g$c;->h:Lxq/d;

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    new-instance v0, Lrx/internal/operators/f;

    invoke-direct {v0, v1}, Lrx/internal/operators/f;-><init>(Lrx/internal/operators/g$c;)V

    invoke-virtual {p1, v0}, Lrx/y;->setProducer(Lrx/q;)V

    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/g;->a:Lrx/o;

    invoke-virtual {p1, v1}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    :cond_0
    return-void
.end method
