.class final Landroidx/compose2/foundation/ScrollKt$scroll$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/ScrollKt;->scroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/Modifier;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

.field final synthetic $isScrollable:Z

.field final synthetic $isVertical:Z

.field final synthetic $reverseScrolling:Z

.field final synthetic $state:Landroidx/compose2/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose2/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iput-object p3, p0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iput-boolean p4, p0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iput-boolean p5, p0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$isVertical:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 14

    move-object v0, p0

    move-object/from16 v12, p2

    const v1, 0x581dd9c4

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C286@10609L368:Scroll.kt#71ulvw"

    invoke-static {v12, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:276)"

    move/from16 v13, p3

    invoke-static {v1, v13, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v13, p3

    :goto_0
    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    new-instance v8, Landroidx/compose2/foundation/ScrollSemanticsElement;

    iget-object v3, v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose2/foundation/ScrollState;

    iget-boolean v4, v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-object v5, v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iget-boolean v6, v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iget-boolean v7, v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$isVertical:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)V

    check-cast v8, Landroidx/compose2/ui/Modifier;

    invoke-virtual {v1, v8}, Landroidx/compose2/ui/Modifier$Companion;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose2/foundation/ScrollState;

    check-cast v2, Landroidx/compose2/foundation/gestures/ScrollableState;

    iget-boolean v3, v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$isVertical:Z

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_1

    :cond_1
    sget-object v3, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    :goto_1
    iget-boolean v4, v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iget-boolean v5, v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-object v6, v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iget-object v7, v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v7}, Landroidx/compose2/foundation/ScrollState;->getInternalInteractionSource$foundation_release()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x40

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Landroidx/compose2/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose2/foundation/ScrollingLayoutElement;

    iget-object v3, v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose2/foundation/ScrollState;

    iget-boolean v4, v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-boolean v5, v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;->$isVertical:Z

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose2/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose2/foundation/ScrollState;ZZ)V

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/ScrollKt$scroll$2;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
