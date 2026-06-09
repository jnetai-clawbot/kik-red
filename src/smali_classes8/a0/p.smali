.class public final La0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:La0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/m;

    invoke-direct {v0}, La0/m;-><init>()V

    iput-object v0, p0, La0/p;->a:La0/m;

    return-void
.end method


# virtual methods
.method public final a()La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, La0/p;->a:La0/m;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, La0/p;->a:La0/m;

    invoke-virtual {v0}, La0/m;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, La0/p;->a:La0/m;

    invoke-virtual {v0, p1}, La0/m;->y(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, La0/p;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, La0/p;->a:La0/m;

    invoke-virtual {v0}, La0/m;->x()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, La0/p;->a:La0/m;

    invoke-virtual {v0, p1}, La0/m;->y(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, La0/p;->a:La0/m;

    invoke-virtual {v0, p1}, La0/m;->z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
