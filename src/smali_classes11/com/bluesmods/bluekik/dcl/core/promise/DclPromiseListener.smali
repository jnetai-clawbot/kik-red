.class public abstract Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;
.super Ljava/lang/Object;
.source "DclPromiseListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 0

    return-void
.end method

.method public done(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public failed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public succeeded()V
    .locals 0

    return-void
.end method

.method public succeeded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
