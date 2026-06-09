.class final Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $drawerState:Landroidx/compose2/material/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method constructor <init>(Landroidx/compose2/material/DrawerState;Landroidx/compose2/ui/unit/Density;FF)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1;->$drawerState:Landroidx/compose2/material/DrawerState;

    iput-object p2, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    iput p3, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1;->$minValue:F

    iput p4, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1;->$maxValue:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1;->$drawerState:Landroidx/compose2/material/DrawerState;

    iget-object v1, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v0, v1}, Landroidx/compose2/material/DrawerState;->setDensity$material_release(Landroidx/compose2/ui/unit/Density;)V

    new-instance v0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;

    iget v1, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1;->$minValue:F

    iget v2, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1;->$maxValue:F

    invoke-direct {v0, v1, v2}, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;-><init>(FF)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/material/AnchoredDraggableKt;->DraggableAnchors(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1;->$drawerState:Landroidx/compose2/material/DrawerState;

    invoke-virtual {v1}, Landroidx/compose2/material/DrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Landroidx/compose2/material/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/material/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
