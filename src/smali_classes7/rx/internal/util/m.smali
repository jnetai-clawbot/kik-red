.class public final Lrx/internal/util/m;
.super Lrx/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/m$e;,
        Lrx/internal/util/m$d;,
        Lrx/internal/util/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/m$a;

    invoke-direct {v0, p1}, Lrx/internal/util/m$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrx/s;-><init>(Lrx/s$e;)V

    iput-object p1, p0, Lrx/internal/util/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Lrx/internal/util/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/m;

    invoke-direct {v0, p0}, Lrx/internal/util/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final u(Lnq/h;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnq/h<",
            "-TT;+",
            "Lrx/s<",
            "+TR;>;>;)",
            "Lrx/s<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/m$b;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/m$b;-><init>(Lrx/internal/util/m;Lnq/h;)V

    invoke-static {v0}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lrx/r;)Lrx/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r;",
            ")",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lrx/internal/schedulers/b;

    if-eqz v0, :cond_0

    check-cast p1, Lrx/internal/schedulers/b;

    new-instance v0, Lrx/internal/util/m$c;

    iget-object v1, p0, Lrx/internal/util/m;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/m$c;-><init>(Lrx/internal/schedulers/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lrx/internal/util/m$d;

    iget-object v1, p0, Lrx/internal/util/m;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/m$d;-><init>(Lrx/r;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
