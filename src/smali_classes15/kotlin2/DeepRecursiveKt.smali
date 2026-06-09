.class public final Lkotlin2/DeepRecursiveKt;
.super Ljava/lang/Object;
.source "DeepRecursive.kt"


# static fields
.field private static final UNDEFINED_RESULT:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lkotlin2/DeepRecursiveKt;->UNDEFINED_RESULT:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getUNDEFINED_RESULT$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin2/DeepRecursiveKt;->UNDEFINED_RESULT:Ljava/lang/Object;

    return-object v0
.end method

.method public static final invoke(Lkotlin2/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/DeepRecursiveFunction<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/DeepRecursiveScopeImpl;

    invoke-virtual {p0}, Lkotlin2/DeepRecursiveFunction;->getBlock$kotlin_stdlib()Lkotlin2/jvm/functions/Function3;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin2/DeepRecursiveScopeImpl;-><init>(Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin2/DeepRecursiveScopeImpl;->runCallLoop()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
