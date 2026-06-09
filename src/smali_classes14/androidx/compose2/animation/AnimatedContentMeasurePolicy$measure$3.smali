.class final Landroidx/compose2/animation/AnimatedContentMeasurePolicy$measure$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/AnimatedContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeables:[Landroidx/compose2/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose2/animation/AnimatedContentMeasurePolicy;


# direct methods
.method constructor <init>([Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/animation/AnimatedContentMeasurePolicy;II)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose2/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose2/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose2/animation/AnimatedContentMeasurePolicy;

    iput p3, p0, Landroidx/compose2/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iput p4, p0, Landroidx/compose2/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/AnimatedContentMeasurePolicy$measure$3;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose2/ui/layout/Placeable;

    iget-object v2, v0, Landroidx/compose2/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose2/animation/AnimatedContentMeasurePolicy;

    iget v3, v0, Landroidx/compose2/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iget v4, v0, Landroidx/compose2/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    const/4 v5, 0x0

    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v1, v7

    move-object/from16 v16, v8

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v10, v16

    const/16 v18, 0x0

    invoke-virtual {v2}, Landroidx/compose2/animation/AnimatedContentMeasurePolicy;->getRootScope()Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose2/ui/Alignment;

    move-result-object v19

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v9

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v11

    invoke-static {v9, v11}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v20

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v22

    sget-object v24, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-interface/range {v19 .. v24}, Landroidx/compose2/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose2/ui/unit/LayoutDirection;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    invoke-static/range {v19 .. v20}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
