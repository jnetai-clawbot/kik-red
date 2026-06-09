.class final Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "ScrollExtensions.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose2/foundation/gestures/ScrollableState;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/gestures/ScrollScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $consumed:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $value:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$FloatRef;FLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$consumed:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput p2, p0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$value:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$consumed:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v2, p0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$value:F

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;FLkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->invoke(Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/foundation/gestures/ScrollScope;

    iget-object v2, v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$consumed:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v3, v0, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$value:F

    invoke-interface {v1, v3}, Landroidx/compose2/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v3

    iput v3, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
