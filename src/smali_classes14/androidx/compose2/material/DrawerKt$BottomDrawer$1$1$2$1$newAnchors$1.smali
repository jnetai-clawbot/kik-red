.class final Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;->invoke-ozmzZPI(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/material/DraggableAnchorsConfig<",
        "Landroidx/compose2/material/BottomDrawerValue;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawerHeight:F

.field final synthetic $fullHeight:F

.field final synthetic $isLandscape:Z


# direct methods
.method constructor <init>(FFZ)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$fullHeight:F

    iput p2, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$drawerHeight:F

    iput-boolean p3, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$isLandscape:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material/DraggableAnchorsConfig;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->invoke(Landroidx/compose2/material/DraggableAnchorsConfig;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/material/DraggableAnchorsConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/DraggableAnchorsConfig<",
            "Landroidx/compose2/material/BottomDrawerValue;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/BottomDrawerValue;->Closed:Landroidx/compose2/material/BottomDrawerValue;

    iget v1, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$fullHeight:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    iget v0, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$fullHeight:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget v1, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$drawerHeight:F

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$isLandscape:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Landroidx/compose2/material/BottomDrawerValue;->Open:Landroidx/compose2/material/BottomDrawerValue;

    invoke-virtual {p1, v1, v0}, Landroidx/compose2/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_1
    iget v1, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$drawerHeight:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    sget-object v1, Landroidx/compose2/material/BottomDrawerValue;->Expanded:Landroidx/compose2/material/BottomDrawerValue;

    iget v3, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$fullHeight:F

    iget v4, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$drawerHeight:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/compose2/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_2
    return-void
.end method
