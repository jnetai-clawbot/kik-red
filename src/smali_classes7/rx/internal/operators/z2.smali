.class public final Lrx/internal/operators/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
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
.field final a:Lrx/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/s$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/s$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/s$e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/z2;->a:Lrx/s$e;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/r2;

    invoke-direct {v0, p1}, Lrx/internal/operators/r2;-><init>(Lrx/y;)V

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    iget-object p1, p0, Lrx/internal/operators/z2;->a:Lrx/s$e;

    invoke-interface {p1, v0}, Lnq/b;->call(Ljava/lang/Object;)V

    return-void
.end method
