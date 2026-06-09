.class public final Lkotlin/DeepRecursiveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sput-object v0, Lkotlin/DeepRecursiveKt;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/DeepRecursiveKt;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public static final b(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/DeepRecursiveFunction<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lkotlin/WasExperimental;
    .end annotation

    new-instance v0, Lkotlin/DeepRecursiveScopeImpl;

    invoke-virtual {p0}, Lkotlin/DeepRecursiveFunction;->a()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/DeepRecursiveScopeImpl;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/DeepRecursiveScopeImpl;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
