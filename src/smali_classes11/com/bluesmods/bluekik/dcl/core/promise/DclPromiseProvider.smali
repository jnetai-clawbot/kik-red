.class public interface abstract Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseProvider;
.super Ljava/lang/Object;
.source "DclPromiseProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract provide(Ljava/lang/Object;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "TU;>;"
        }
    .end annotation
.end method
