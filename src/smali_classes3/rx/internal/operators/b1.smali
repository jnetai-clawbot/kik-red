.class public final Lrx/internal/operators/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/r;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lrx/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/b1;->a:Lrx/r;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrx/internal/operators/b1;->b:Z

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lrx/internal/util/i;->c:I

    :goto_0
    iput p2, p0, Lrx/internal/operators/b1;->c:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lrx/internal/operators/b1;->a:Lrx/r;

    instance-of v1, v0, Lrx/internal/schedulers/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lrx/internal/schedulers/n;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lrx/internal/operators/b1$a;

    iget-boolean v2, p0, Lrx/internal/operators/b1;->b:Z

    iget v3, p0, Lrx/internal/operators/b1;->c:I

    invoke-direct {v1, v0, p1, v2, v3}, Lrx/internal/operators/b1$a;-><init>(Lrx/r;Lrx/y;ZI)V

    iget-object p1, v1, Lrx/internal/operators/b1$a;->a:Lrx/y;

    new-instance v0, Lrx/internal/operators/a1;

    invoke-direct {v0, v1}, Lrx/internal/operators/a1;-><init>(Lrx/internal/operators/b1$a;)V

    invoke-virtual {p1, v0}, Lrx/y;->setProducer(Lrx/q;)V

    iget-object v0, v1, Lrx/internal/operators/b1$a;->b:Lrx/r$a;

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
