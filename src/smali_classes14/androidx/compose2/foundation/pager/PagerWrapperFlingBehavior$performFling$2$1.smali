.class final Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;->performFling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Landroidx/compose2/foundation/gestures/ScrollScope;

.field final synthetic this$0:Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose2/foundation/gestures/ScrollScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;

    iput-object p2, p0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->$scope:Landroidx/compose2/foundation/gestures/ScrollScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->invoke(F)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;->getPagerState()Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;->getPagerState()Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;

    invoke-virtual {v2}, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;->getPagerState()Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPage()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->this$0:Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;

    invoke-virtual {v2}, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;->getPagerState()Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->$scope:Landroidx/compose2/foundation/gestures/ScrollScope;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1}, Landroidx/compose2/foundation/pager/PagerState;->updateTargetPage(Landroidx/compose2/foundation/gestures/ScrollScope;I)V

    return-void
.end method
