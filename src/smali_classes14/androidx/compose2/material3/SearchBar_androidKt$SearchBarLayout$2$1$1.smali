.class final Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $animatedBottomPadding:I

.field final synthetic $animatedTopPadding:I

.field final synthetic $animationProgress:F

.field final synthetic $constraints:J

.field final synthetic $contentPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $currentBackEvent:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstBackEvent:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $inputFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $predictiveBackMultiplier:F

.field final synthetic $surfacePlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic $topPadding:I


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/MeasureScope;JLandroidx/compose2/runtime/MutableState;FFLandroidx/compose2/runtime/MutableState;ILandroidx/compose2/ui/layout/Placeable;ILandroidx/compose2/ui/layout/Placeable;ILandroidx/compose2/ui/layout/Placeable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "J",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;FF",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;I",
            "Landroidx/compose2/ui/layout/Placeable;",
            "I",
            "Landroidx/compose2/ui/layout/Placeable;",
            "I",
            "Landroidx/compose2/ui/layout/Placeable;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    iput-wide p2, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$constraints:J

    iput-object p4, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$currentBackEvent:Landroidx/compose2/runtime/MutableState;

    iput p5, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animationProgress:F

    iput p6, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$predictiveBackMultiplier:F

    iput-object p7, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$firstBackEvent:Landroidx/compose2/runtime/MutableState;

    iput p8, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$height:I

    iput-object p9, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$surfacePlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput p10, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedTopPadding:I

    iput-object p11, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput p12, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$topPadding:I

    iput-object p13, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$contentPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput p14, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedBottomPadding:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose2/material3/SearchBar_androidKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    iget-wide v3, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$constraints:J

    iget-object v2, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$currentBackEvent:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/activity/BackEventCompat;

    iget-object v2, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v7

    iget v8, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animationProgress:F

    iget v9, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$predictiveBackMultiplier:F

    move v5, v1

    invoke-static/range {v3 .. v9}, Landroidx/compose2/material3/SearchBar_androidKt;->access$calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose2/ui/unit/LayoutDirection;FF)I

    move-result v13

    iget-wide v3, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$constraints:J

    iget-object v2, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$currentBackEvent:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/activity/BackEventCompat;

    iget-object v2, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$firstBackEvent:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/activity/BackEventCompat;

    iget v8, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$height:I

    iget-object v2, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose2/material3/SearchBar_androidKt;->access$getSearchBarPredictiveBackMaxOffsetY$p()F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    iget v10, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$predictiveBackMultiplier:F

    move v5, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose2/material3/SearchBar_androidKt;->access$calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I

    move-result v2

    iget-object v12, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$surfacePlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget v3, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedTopPadding:I

    add-int v14, v2, v3

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v17}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget v3, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$topPadding:I

    add-int v6, v2, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move v5, v13

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v15, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$contentPlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v15, :cond_0

    iget v3, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$topPadding:I

    add-int/2addr v3, v2

    iget-object v4, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedBottomPadding:I

    add-int v17, v3, v4

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move/from16 v16, v13

    invoke-static/range {v14 .. v20}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    return-void
.end method
