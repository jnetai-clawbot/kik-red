.class public interface abstract Landroidx/compose2/runtime/MonotonicFrameClock;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"

# interfaces
.implements Lkotlin2/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/MonotonicFrameClock$DefaultImpls;,
        Landroidx/compose2/runtime/MonotonicFrameClock$Key;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose2/runtime/MonotonicFrameClock$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/MonotonicFrameClock$Key;->$$INSTANCE:Landroidx/compose2/runtime/MonotonicFrameClock$Key;

    sput-object v0, Landroidx/compose2/runtime/MonotonicFrameClock;->Key:Landroidx/compose2/runtime/MonotonicFrameClock$Key;

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

.method public abstract withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
