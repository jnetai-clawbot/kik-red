.class final Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeeded(Landroidx/compose2/ui/platform/ScrollObservationScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scrollObservationScope:Landroidx/compose2/ui/platform/ScrollObservationScope;

.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/ScrollObservationScope;Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose2/ui/platform/ScrollObservationScope;

    iput-object p2, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose2/ui/platform/ScrollObservationScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/ScrollObservationScope;->getHorizontalScrollAxisRange()Landroidx/compose2/ui/semantics/ScrollAxisRange;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose2/ui/platform/ScrollObservationScope;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/ScrollObservationScope;->getVerticalScrollAxisRange()Landroidx/compose2/ui/semantics/ScrollAxisRange;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose2/ui/platform/ScrollObservationScope;

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/ScrollObservationScope;->getOldXValue()Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose2/ui/platform/ScrollObservationScope;

    invoke-virtual {v3}, Landroidx/compose2/ui/platform/ScrollObservationScope;->getOldYValue()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpg-float v9, v5, v4

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    cmpg-float v4, v6, v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_8

    :cond_4
    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v7, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose2/ui/platform/ScrollObservationScope;

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/ScrollObservationScope;->getSemanticsNodeId()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$semanticsNodeIdToAccessibilityVirtualNodeId(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v4

    iget-object v7, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getCurrentSemanticsNodes(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection2/IntObjectMap;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v8}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getFocusedVirtualViewId$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v7, :cond_5

    iget-object v8, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v8}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getCurrentlyFocusedANI$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v8, v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$boundsInScreen(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v8, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v8

    sget-object v10, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_5
    :goto_4
    iget-object v7, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getView()Landroidx/compose2/ui/platform/AndroidComposeView;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidate()V

    iget-object v7, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getCurrentSemanticsNodes(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection2/IntObjectMap;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v8}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getPendingHorizontalScrollEvents$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection2/MutableIntObjectMap;

    move-result-object v10

    invoke-virtual {v10, v4, v0}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v8}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getPendingVerticalScrollEvents$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection2/MutableIntObjectMap;

    move-result-object v10

    invoke-virtual {v10, v4, v1}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_7
    invoke-static {v8, v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_8
    if-eqz v0, :cond_9

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose2/ui/platform/ScrollObservationScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v7}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v4, v7}, Landroidx/compose2/ui/platform/ScrollObservationScope;->setOldXValue(Ljava/lang/Float;)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose2/ui/platform/ScrollObservationScope;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v7}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v4, v7}, Landroidx/compose2/ui/platform/ScrollObservationScope;->setOldYValue(Ljava/lang/Float;)V

    :cond_a
    return-void
.end method
