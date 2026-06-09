.class public final Lrx/internal/operators/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/h$f;,
        Lrx/internal/operators/h$c;,
        Lrx/internal/operators/h$e;,
        Lrx/internal/operators/h$d;,
        Lrx/internal/operators/h$g;,
        Lrx/internal/operators/h$h;,
        Lrx/internal/operators/h$b;
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
.field final a:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Lrx/m<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/m$a;


# direct methods
.method public constructor <init>(Lnq/b;Lrx/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "Lrx/m<",
            "TT;>;>;",
            "Lrx/m$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/h;->a:Lnq/b;

    iput-object p2, p0, Lrx/internal/operators/h;->b:Lrx/m$a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/y;

    sget-object v0, Lrx/internal/operators/h$a;->a:[I

    iget-object v1, p0, Lrx/internal/operators/h;->b:Lrx/m$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lrx/internal/operators/h$c;

    sget v1, Lrx/internal/util/i;->c:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/h$c;-><init>(Lrx/y;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrx/internal/operators/h$f;

    invoke-direct {v0, p1}, Lrx/internal/operators/h$f;-><init>(Lrx/y;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lrx/internal/operators/h$d;

    invoke-direct {v0, p1}, Lrx/internal/operators/h$d;-><init>(Lrx/y;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lrx/internal/operators/h$e;

    invoke-direct {v0, p1}, Lrx/internal/operators/h$e;-><init>(Lrx/y;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lrx/internal/operators/h$h;

    invoke-direct {v0, p1}, Lrx/internal/operators/h$h;-><init>(Lrx/y;)V

    :goto_0
    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {p1, v0}, Lrx/y;->setProducer(Lrx/q;)V

    iget-object p1, p0, Lrx/internal/operators/h;->a:Lnq/b;

    invoke-interface {p1, v0}, Lnq/b;->call(Ljava/lang/Object;)V

    return-void
.end method
