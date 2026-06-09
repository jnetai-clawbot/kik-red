.class final Lkotlin2/coroutines/CoroutineContext$plus$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlin2/coroutines/CoroutineContext;",
        "Lkotlin2/coroutines/CoroutineContext$Element;",
        "Lkotlin2/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin2/coroutines/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin2/coroutines/CoroutineContext$plus$1;

    invoke-direct {v0}, Lkotlin2/coroutines/CoroutineContext$plus$1;-><init>()V

    sput-object v0, Lkotlin2/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin2/coroutines/CoroutineContext$plus$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    move-object v1, p2

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, v0, v1}, Lkotlin2/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;
    .locals 6

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin2/coroutines/CoroutineContext$Element;->getKey()Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin2/coroutines/ContinuationInterceptor;

    if-nez v1, :cond_1

    new-instance v2, Lkotlin2/coroutines/CombinedContext;

    invoke-direct {v2, v0, p2}, Lkotlin2/coroutines/CombinedContext;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    check-cast v2, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin2/coroutines/CoroutineContext;->minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    if-ne v2, v3, :cond_2

    new-instance v3, Lkotlin2/coroutines/CombinedContext;

    move-object v4, p2

    check-cast v4, Lkotlin2/coroutines/CoroutineContext;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-direct {v3, v4, v5}, Lkotlin2/coroutines/CombinedContext;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)V

    move-object v2, v3

    goto :goto_0

    :cond_2
    new-instance v3, Lkotlin2/coroutines/CombinedContext;

    new-instance v4, Lkotlin2/coroutines/CombinedContext;

    invoke-direct {v4, v2, p2}, Lkotlin2/coroutines/CombinedContext;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)V

    check-cast v4, Lkotlin2/coroutines/CoroutineContext;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-direct {v3, v4, v5}, Lkotlin2/coroutines/CombinedContext;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)V

    move-object v2, v3

    :goto_0
    move-object v1, v2

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    :goto_1
    return-object v1
.end method
