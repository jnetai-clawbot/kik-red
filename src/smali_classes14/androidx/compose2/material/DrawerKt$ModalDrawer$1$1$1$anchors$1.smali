.class final Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1;->invoke()V
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
        "Landroidx/compose2/material/DrawerValue;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method constructor <init>(FF)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->$minValue:F

    iput p2, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->$maxValue:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material/DraggableAnchorsConfig;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->invoke(Landroidx/compose2/material/DraggableAnchorsConfig;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/material/DraggableAnchorsConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/DraggableAnchorsConfig<",
            "Landroidx/compose2/material/DrawerValue;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/DrawerValue;->Closed:Landroidx/compose2/material/DrawerValue;

    iget v1, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->$minValue:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    sget-object v0, Landroidx/compose2/material/DrawerValue;->Open:Landroidx/compose2/material/DrawerValue;

    iget v1, p0, Landroidx/compose2/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->$maxValue:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    return-void
.end method
