.class public final Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;Lkotlin2/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

    invoke-direct {p0, p2}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    iget v0, p0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    iget-object v0, p0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
