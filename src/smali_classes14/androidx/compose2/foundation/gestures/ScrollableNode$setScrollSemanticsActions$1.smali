.class final Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ScrollableNode;->setScrollSemanticsActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/ScrollableNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FF)Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/ScrollableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, p2, v3}, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose2/foundation/gestures/ScrollableNode;FFLkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;->invoke(FF)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
