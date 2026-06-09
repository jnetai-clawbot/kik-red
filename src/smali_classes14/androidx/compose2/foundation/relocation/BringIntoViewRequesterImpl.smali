.class final Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Landroidx/compose2/foundation/relocation/BringIntoViewRequester;


# instance fields
.field private final modifiers:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl;->modifiers:Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public bringIntoView(Landroidx/compose2/ui/geometry/Rect;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    iget v1, v0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;-><init>(Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    iget v4, p2, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    iget v5, p2, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    iget-object v6, p2, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v7, p2, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/geometry/Rect;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v2, v2, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl;->modifiers:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    move-object v7, p1

    move p1, v4

    move v4, v6

    move-object v6, v10

    :cond_1
    aget-object v2, v6, v4

    check-cast v2, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;

    const/4 v8, 0x0

    move-object v9, v2

    check-cast v9, Landroidx/compose2/ui/node/DelegatableNode;

    iput-object v7, p2, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    iput-object v6, p2, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    iput v5, p2, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    iput v4, p2, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    iput v3, p2, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    invoke-static {v9, v7, p2}, Landroidx/compose2/foundation/relocation/ScrollIntoView;->scrollIntoView(Landroidx/compose2/ui/node/DelegatableNode;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move v2, v8

    :goto_1
    add-int/2addr v4, v3

    if-lt v4, v5, :cond_1

    move v4, p1

    :cond_3
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModifiers()Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl;->modifiers:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method
