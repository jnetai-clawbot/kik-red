.class public final Lrx/internal/operators/i;
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
.field final a:Lnq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/g<",
            "+",
            "Lrx/o<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnq/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/g<",
            "+",
            "Lrx/o<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/i;->a:Lnq/g;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/y;

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/i;->a:Lnq/g;

    invoke-interface {v0}, Lnq/g;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lsq/g;->b(Lrx/y;)Lrx/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Ls3/f;->l(Ljava/lang/Throwable;Lrx/p;)V

    :goto_0
    return-void
.end method
