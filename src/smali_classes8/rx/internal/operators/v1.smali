.class public final Lrx/internal/operators/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
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
.field final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrx/internal/operators/v1;->a:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/u1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/u1;-><init>(Lrx/internal/operators/v1;Lrx/y;)V

    iget v1, p0, Lrx/internal/operators/v1;->a:I

    if-nez v1, :cond_0

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    invoke-virtual {v0}, Lrx/y;->unsubscribe()V

    :cond_0
    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    return-object v0
.end method
