.class public final Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;
.super Landroidx/compose2/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->createMeasurePolicy(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;Lkotlin2/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    iput-object p2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->$block:Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p3}, Landroidx/compose2/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$getScope$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$getScope$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureScope;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->setDensity(F)V

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$getScope$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureScope;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->setFontScale(F)V

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$getRoot$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$setCurrentPostLookaheadIndex$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;I)V

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->$block:Lkotlin2/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$getPostLookaheadMeasureScope$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

    move-result-object v1

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/MeasureResult;

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$getCurrentPostLookaheadIndex$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v3, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;

    invoke-direct {v5, v0, v3, v1, v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;-><init>(Landroidx/compose2/ui/layout/MeasureResult;Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;ILandroidx/compose2/ui/layout/MeasureResult;)V

    check-cast v5, Landroidx/compose2/ui/layout/MeasureResult;

    return-object v5

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$setCurrentIndex$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;I)V

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->$block:Lkotlin2/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$getScope$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    move-result-object v1

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/MeasureResult;

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$getCurrentIndex$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v3, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$2;

    invoke-direct {v5, v0, v3, v1, v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$2;-><init>(Landroidx/compose2/ui/layout/MeasureResult;Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;ILandroidx/compose2/ui/layout/MeasureResult;)V

    check-cast v5, Landroidx/compose2/ui/layout/MeasureResult;

    return-object v5
.end method
