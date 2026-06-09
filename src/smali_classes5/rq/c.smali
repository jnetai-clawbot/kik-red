.class public abstract Lrq/c;
.super Lrx/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrx/o;-><init>(Lrx/o$a;)V

    return-void
.end method


# virtual methods
.method public final c0()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/d;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/d;-><init>(Lrq/c;Lnq/b;)V

    invoke-static {v1}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public abstract d0(Lnq/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "-",
            "Lrx/z;",
            ">;)V"
        }
    .end annotation
.end method
