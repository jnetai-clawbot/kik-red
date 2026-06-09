.class public final Lkotlinx2/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field private static final emitFun:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx2/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx2/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    sput-object v0, Lkotlinx2/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin2/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin2/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

    return-void
.end method
