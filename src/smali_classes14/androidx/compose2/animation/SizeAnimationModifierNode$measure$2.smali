.class final Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimationModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SizeAnimationModifierNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $measuredSize:J

.field final synthetic $placeable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose2/animation/SizeAnimationModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/SizeAnimationModifierNode;JIILandroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;->this$0:Landroidx/compose2/animation/SizeAnimationModifierNode;

    iput-wide p2, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;->$measuredSize:J

    iput p4, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;->$width:I

    iput p5, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;->$height:I

    iput-object p6, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    iput-object p7, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;->this$0:Landroidx/compose2/animation/SizeAnimationModifierNode;

    invoke-virtual {v0}, Landroidx/compose2/animation/SizeAnimationModifierNode;->getAlignment()Landroidx/compose2/ui/Alignment;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;->$measuredSize:J

    iget v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;->$width:I

    iget v4, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;->$height:I

    invoke-static {v0, v4}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose2/ui/unit/LayoutDirection;)J

    move-result-wide v9

    iget-object v8, p0, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFILjava/lang/Object;)V

    return-void
.end method
