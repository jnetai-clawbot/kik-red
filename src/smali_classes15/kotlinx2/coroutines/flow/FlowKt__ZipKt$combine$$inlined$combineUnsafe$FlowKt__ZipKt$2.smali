.class public final Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__ZipKt;->combine(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function5;)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx2/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin2/jvm/functions/Function5;


# direct methods
.method public constructor <init>([Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function5;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->$flows$inlined:[Lkotlinx2/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->$transform$inlined$1:Lkotlin2/jvm/functions/Function5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->$flows$inlined:[Lkotlinx2/coroutines/flow/Flow;

    invoke-static {}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin2/jvm/functions/Function0;

    move-result-object v4

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

    const/4 v6, 0x0

    iget-object v7, p0, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->$transform$inlined$1:Lkotlin2/jvm/functions/Function5;

    invoke-direct {v5, v6, v7}, Lkotlinx2/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin2/coroutines/Continuation;Lkotlin2/jvm/functions/Function5;)V

    check-cast v5, Lkotlin2/jvm/functions/Function3;

    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx2/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx2/coroutines/flow/FlowCollector;[Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
