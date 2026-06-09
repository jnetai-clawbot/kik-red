.class final Landroidx/compose2/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ExposedDropdownMenuPopup.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/internal/ExposedDropdownMenuPopup_androidKt;->ExposedDropdownMenuPopup(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $popupLayout:Landroidx/compose2/material/internal/PopupLayout;


# direct methods
.method constructor <init>(Landroidx/compose2/material/internal/PopupLayout;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;->$popupLayout:Landroidx/compose2/material/internal/PopupLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;->invoke(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 9

    invoke-interface {p1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-static {v5}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-static {v6}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    iget-object v7, p0, Landroidx/compose2/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;->$popupLayout:Landroidx/compose2/material/internal/PopupLayout;

    invoke-static {v5, v6, v1, v2}, Landroidx/compose2/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose2/material/internal/PopupLayout;->setParentBounds(Landroidx/compose2/ui/unit/IntRect;)V

    iget-object v7, p0, Landroidx/compose2/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;->$popupLayout:Landroidx/compose2/material/internal/PopupLayout;

    invoke-virtual {v7}, Landroidx/compose2/material/internal/PopupLayout;->updatePosition()V

    return-void
.end method
