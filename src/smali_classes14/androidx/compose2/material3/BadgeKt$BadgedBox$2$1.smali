.class final Landroidx/compose2/material3/BadgeKt$BadgedBox$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Badge.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/BadgeKt;->BadgedBox(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/LayoutCoordinates;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $greatGrandParentAbsoluteRight$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field final synthetic $greatGrandParentAbsoluteTop$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field final synthetic $layoutAbsoluteLeft$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field final synthetic $layoutAbsoluteTop$delegate:Landroidx/compose2/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableFloatState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose2/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteTop$delegate:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose2/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose2/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/BadgeKt$BadgedBox$2$1;->invoke(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 8

    invoke-static {p1}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/material3/BadgeKt;->access$BadgedBox$lambda$2(Landroidx/compose2/runtime/MutableFloatState;F)V

    iget-object v1, p0, Landroidx/compose2/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteTop$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/material3/BadgeKt;->access$BadgedBox$lambda$5(Landroidx/compose2/runtime/MutableFloatState;F)V

    invoke-interface {p1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getParentCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/compose2/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose2/runtime/MutableFloatState;

    iget-object v3, p0, Landroidx/compose2/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose2/runtime/MutableFloatState;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-static {v4}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose2/material3/BadgeKt;->access$BadgedBox$lambda$8(Landroidx/compose2/runtime/MutableFloatState;F)V

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose2/material3/BadgeKt;->access$BadgedBox$lambda$11(Landroidx/compose2/runtime/MutableFloatState;F)V

    :cond_1
    return-void
.end method
