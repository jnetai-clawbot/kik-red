.class public interface abstract Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;
.super Ljava/lang/Object;
.source "InfiniteAnimationPolicy.kt"

# interfaces
.implements Lkotlin2/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/InfiniteAnimationPolicy$DefaultImpls;,
        Landroidx/compose2/ui/platform/InfiniteAnimationPolicy$Key;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose2/ui/platform/InfiniteAnimationPolicy$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/InfiniteAnimationPolicy$Key;->$$INSTANCE:Landroidx/compose2/ui/platform/InfiniteAnimationPolicy$Key;

    sput-object v0, Landroidx/compose2/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose2/ui/platform/InfiniteAnimationPolicy$Key;

    return-void
.end method


# virtual methods
.method public abstract getKey()Lkotlin2/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract onInfiniteOperation(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
