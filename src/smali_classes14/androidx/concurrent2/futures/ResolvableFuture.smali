.class public final Landroidx/concurrent2/futures/ResolvableFuture;
.super Landroidx/concurrent2/futures/AbstractResolvableFuture;
.source "ResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent2/futures/AbstractResolvableFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/concurrent2/futures/AbstractResolvableFuture;-><init>()V

    return-void
.end method

.method public static create()Landroidx/concurrent2/futures/ResolvableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/concurrent2/futures/ResolvableFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/concurrent2/futures/ResolvableFuture;

    invoke-direct {v0}, Landroidx/concurrent2/futures/ResolvableFuture;-><init>()V

    return-object v0
.end method


# virtual methods
.method public set(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/concurrent2/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/concurrent2/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/concurrent2/futures/AbstractResolvableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result v0

    return v0
.end method
