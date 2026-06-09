.class public abstract Lcom/google/common/collect/d0;
.super Lcom/google/common/collect/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d0$b;,
        Lcom/google/common/collect/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient d:Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0<",
            "TK;+",
            "Lcom/google/common/collect/x<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient e:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/b0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b0<",
            "TK;+",
            "Lcom/google/common/collect/x<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/d0;->d:Lcom/google/common/collect/b0;

    iput p2, p0, Lcom/google/common/collect/d0;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d0;->d:Lcom/google/common/collect/b0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/f;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/d0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d0$b;-><init>(Lcom/google/common/collect/d0;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d0;->d:Lcom/google/common/collect/b0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->i()Lcom/google/common/collect/e0;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/c0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c0;-><init>(Lcom/google/common/collect/d0;)V

    return-object v0
.end method

.method public final i()Lcom/google/common/collect/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d0;->d:Lcom/google/common/collect/b0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->i()Lcom/google/common/collect/e0;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d0;->e:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/x;

    return-object v0
.end method
