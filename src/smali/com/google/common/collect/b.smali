.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/p1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/collect/b$b;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/p1;-><init>()V

    sget-object v0, Lcom/google/common/collect/b$b;->NOT_READY:Lcom/google/common/collect/b$b;

    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final c()V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/b$b;->DONE:Lcom/google/common/collect/b$b;

    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    return-void
.end method

.method public final hasNext()Z
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    sget-object v1, Lcom/google/common/collect/b$b;->FAILED:Lcom/google/common/collect/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    sget-object v0, Lcom/google/common/collect/b$a;->a:[I

    iget-object v4, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    iput-object v1, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    invoke-virtual {p0}, Lcom/google/common/collect/b;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    sget-object v1, Lcom/google/common/collect/b$b;->DONE:Lcom/google/common/collect/b$b;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/common/collect/b$b;->READY:Lcom/google/common/collect/b$b;

    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect/b$b;->NOT_READY:Lcom/google/common/collect/b$b;

    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/b;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
