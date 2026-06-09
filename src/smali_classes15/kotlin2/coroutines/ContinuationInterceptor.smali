.class public interface abstract Lkotlin2/coroutines/ContinuationInterceptor;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin2/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/coroutines/ContinuationInterceptor$DefaultImpls;,
        Lkotlin2/coroutines/ContinuationInterceptor$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin2/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    sput-object v0, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    return-void
.end method


# virtual methods
.method public abstract get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract interceptContinuation(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin2/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lkotlin2/coroutines/Continuation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation
.end method
