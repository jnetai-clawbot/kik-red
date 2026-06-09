.class public final Landroidx/compose2/ui/node/LookaheadCapablePlaceable$rulerScope$1;
.super Ljava/lang/Object;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/RulerScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose2/ui/layout/RulerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/LookaheadCapablePlaceable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$rulerScope$1;->this$0:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$rulerScope$1;->this$0:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$rulerScope$1;->this$0:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$rulerScope$1;->this$0:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$rulerScope$1;->this$0:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getFontScale()F

    move-result v0

    return v0
.end method

.method public provides(Landroidx/compose2/ui/layout/Ruler;F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$rulerScope$1;->this$0:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->provideRulerValue(Landroidx/compose2/ui/layout/Ruler;F)V

    return-void
.end method

.method public providesRelative(Landroidx/compose2/ui/layout/VerticalRuler;F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable$rulerScope$1;->this$0:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/layout/Ruler;

    invoke-virtual {v0, v1, p2}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->provideRelativeRulerValue(Landroidx/compose2/ui/layout/Ruler;F)V

    return-void
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)I

    move-result p1

    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toDp-GaN1DYA(Landroidx/compose2/ui/unit/FontScaling;J)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toSp-0xMU5do(Landroidx/compose2/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
