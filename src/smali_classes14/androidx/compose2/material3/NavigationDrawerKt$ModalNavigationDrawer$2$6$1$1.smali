.class final Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $anchorsInitialized$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerState:Landroidx/compose2/material3/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:I


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DrawerState;ILjava/util/List;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableFloatState;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DrawerState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    iput p2, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$width:I

    iput-object p3, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$placeables:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$anchorsInitialized$delegate:Landroidx/compose2/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$minValue$delegate:Landroidx/compose2/runtime/MutableFloatState;

    iput p6, p0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$maxValue:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    invoke-virtual {v1}, Landroidx/compose2/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material3/internal/DraggableAnchors;

    move-result-object v1

    sget-object v2, Landroidx/compose2/material3/DrawerValue;->Closed:Landroidx/compose2/material3/DrawerValue;

    invoke-interface {v1, v2}, Landroidx/compose2/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    iget v2, v0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$width:I

    int-to-float v2, v2

    neg-float v2, v2

    iget-object v3, v0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$anchorsInitialized$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose2/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$2(Landroidx/compose2/runtime/MutableState;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    cmpg-float v3, v1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    :cond_1
    iget-object v3, v0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$anchorsInitialized$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose2/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$2(Landroidx/compose2/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$anchorsInitialized$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v3, v4}, Landroidx/compose2/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$3(Landroidx/compose2/runtime/MutableState;Z)V

    :cond_2
    iget-object v3, v0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$minValue$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v3, v2}, Landroidx/compose2/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose2/runtime/MutableFloatState;F)V

    iget-object v3, v0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$drawerState:Landroidx/compose2/material3/DrawerState;

    invoke-virtual {v3}, Landroidx/compose2/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v3

    new-instance v4, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1$1;

    iget v5, v0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$maxValue:F

    iget-object v6, v0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$minValue$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-direct {v4, v5, v6}, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1$1;-><init>(FLandroidx/compose2/runtime/MutableFloatState;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose2/material3/internal/AnchoredDraggableKt;->DraggableAnchors(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/material3/internal/DraggableAnchors;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose2/material3/internal/AnchoredDraggableState;Landroidx/compose2/material3/internal/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Landroidx/compose2/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->$placeables:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/compose2/ui/layout/Placeable;

    const/16 v16, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object v9, v15

    invoke-static/range {v8 .. v14}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
