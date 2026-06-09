.class final Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DrawerKt$BottomDrawer$1;->invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/unit/IntSize;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose2/material/BottomDrawerState;

.field final synthetic $fullHeight:F

.field final synthetic $isLandscape:Z


# direct methods
.method constructor <init>(Landroidx/compose2/material/BottomDrawerState;FZ)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;->$drawerState:Landroidx/compose2/material/BottomDrawerState;

    iput p2, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;->$fullHeight:F

    iput-boolean p3, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;->$isLandscape:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;->invoke-ozmzZPI(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;

    iget v2, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;->$fullHeight:F

    iget-boolean v3, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;->$isLandscape:Z

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;-><init>(FFZ)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose2/material/AnchoredDraggableKt;->DraggableAnchors(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/material/DraggableAnchors;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;->$drawerState:Landroidx/compose2/material/BottomDrawerState;

    invoke-virtual {v2}, Landroidx/compose2/material/BottomDrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/material/DraggableAnchors;->getSize()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v3, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;->$drawerState:Landroidx/compose2/material/BottomDrawerState;

    invoke-virtual {v3}, Landroidx/compose2/material/BottomDrawerState;->getCurrentValue()Landroidx/compose2/material/BottomDrawerValue;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose2/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;->$drawerState:Landroidx/compose2/material/BottomDrawerState;

    invoke-virtual {v3}, Landroidx/compose2/material/BottomDrawerState;->getCurrentValue()Landroidx/compose2/material/BottomDrawerValue;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;->$drawerState:Landroidx/compose2/material/BottomDrawerState;

    invoke-virtual {v3}, Landroidx/compose2/material/BottomDrawerState;->getTargetValue()Landroidx/compose2/material/BottomDrawerValue;

    move-result-object v3

    sget-object v4, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose2/material/BottomDrawerValue;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v3

    :pswitch_0
    sget-object v3, Landroidx/compose2/material/BottomDrawerValue;->Open:Landroidx/compose2/material/BottomDrawerValue;

    invoke-interface {v1, v3}, Landroidx/compose2/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, Landroidx/compose2/material/BottomDrawerValue;->Open:Landroidx/compose2/material/BottomDrawerValue;

    goto :goto_1

    :cond_2
    sget-object v4, Landroidx/compose2/material/BottomDrawerValue;->Expanded:Landroidx/compose2/material/BottomDrawerValue;

    invoke-interface {v1, v4}, Landroidx/compose2/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/material/BottomDrawerValue;->Expanded:Landroidx/compose2/material/BottomDrawerValue;

    goto :goto_1

    :cond_3
    sget-object v4, Landroidx/compose2/material/BottomDrawerValue;->Closed:Landroidx/compose2/material/BottomDrawerValue;

    :goto_1
    move-object v3, v4

    goto :goto_2

    :pswitch_1
    sget-object v3, Landroidx/compose2/material/BottomDrawerValue;->Closed:Landroidx/compose2/material/BottomDrawerValue;

    :goto_2
    iget-object v4, p0, Landroidx/compose2/material/DrawerKt$BottomDrawer$1$1$2$1;->$drawerState:Landroidx/compose2/material/BottomDrawerState;

    invoke-virtual {v4}, Landroidx/compose2/material/BottomDrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroidx/compose2/material/AnchoredDraggableState;->updateAnchors(Landroidx/compose2/material/DraggableAnchors;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
