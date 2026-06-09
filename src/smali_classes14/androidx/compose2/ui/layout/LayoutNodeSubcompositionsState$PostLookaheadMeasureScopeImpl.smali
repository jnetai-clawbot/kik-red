.class final Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/SubcomposeMeasureScope;
.implements Landroidx/compose2/ui/layout/MeasureScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PostLookaheadMeasureScopeImpl"
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field final synthetic this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$getScope$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public isLookingAhead()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->isLookingAhead()Z

    move-result v0

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/RulerScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$getSlotIdToNode$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v1, p1, p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$postLookaheadSubcompose(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$Scope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
