.class final Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;
.super Ljava/lang/Object;
.source "PlatformTextInputModifierNode.kt"


# instance fields
.field private final interceptor$delegate:Landroidx/compose2/runtime/MutableState;

.field private final parent:Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/platform/PlatformTextInputInterceptor;Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;->parent:Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;->interceptor$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getInterceptor(Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;)Landroidx/compose2/ui/platform/PlatformTextInputInterceptor;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;->getInterceptor()Landroidx/compose2/ui/platform/PlatformTextInputInterceptor;

    move-result-object v0

    return-object v0
.end method

.method private final getInterceptor()Landroidx/compose2/ui/platform/PlatformTextInputInterceptor;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;->interceptor$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/PlatformTextInputInterceptor;

    return-object v0
.end method

.method private final setInterceptor(Landroidx/compose2/ui/platform/PlatformTextInputInterceptor;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;->interceptor$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final textInputSession(Landroidx/compose2/ui/node/Owner;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/Owner;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    iget v1, v0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;-><init>(Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;->parent:Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;

    new-instance v4, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v2, v5}, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin2/coroutines/Continuation;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, p3, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    invoke-static {p1, v3, v4, p3}, Landroidx/compose2/ui/platform/PlatformTextInputModifierNodeKt;->access$interceptedTextInputSession(Landroidx/compose2/ui/node/Owner;Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    new-instance p1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateInterceptor(Landroidx/compose2/ui/platform/PlatformTextInputInterceptor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;->setInterceptor(Landroidx/compose2/ui/platform/PlatformTextInputInterceptor;)V

    return-void
.end method
