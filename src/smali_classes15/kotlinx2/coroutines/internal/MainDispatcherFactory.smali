.class public interface abstract Lkotlinx2/coroutines/internal/MainDispatcherFactory;
.super Ljava/lang/Object;
.source "MainDispatcherFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/internal/MainDispatcherFactory$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract createDispatcher(Ljava/util/List;)Lkotlinx2/coroutines/MainCoroutineDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx2/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx2/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation
.end method

.method public abstract getLoadPriority()I
.end method

.method public abstract hintOnError()Ljava/lang/String;
.end method
