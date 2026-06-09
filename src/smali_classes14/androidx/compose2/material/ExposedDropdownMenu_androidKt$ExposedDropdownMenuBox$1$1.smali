.class final Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $coordinates:Landroidx/compose2/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/node/Ref<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $menuHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

.field final synthetic $verticalMarginInPx:I

.field final synthetic $view:Landroid/view/View;

.field final synthetic $width$delegate:Landroidx/compose2/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/Ref;Landroid/view/View;ILandroidx/compose2/runtime/MutableIntState;Landroidx/compose2/runtime/MutableIntState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/Ref<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Landroidx/compose2/runtime/MutableIntState;",
            "Landroidx/compose2/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$coordinates:Landroidx/compose2/ui/node/Ref;

    iput-object p2, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$view:Landroid/view/View;

    iput p3, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$verticalMarginInPx:I

    iput-object p4, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$width$delegate:Landroidx/compose2/runtime/MutableIntState;

    iput-object p5, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$menuHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->invoke(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$width$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose2/runtime/MutableIntState;I)V

    iget-object v0, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$coordinates:Landroidx/compose2/ui/node/Ref;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$coordinates:Landroidx/compose2/ui/node/Ref;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/LayoutCoordinates;

    iget v2, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$verticalMarginInPx:I

    new-instance v3, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1$1;

    iget-object v4, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$menuHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-direct {v3, v4}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1$1;-><init>(Landroidx/compose2/runtime/MutableIntState;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->access$updateHeight(Landroid/view/View;Landroidx/compose2/ui/layout/LayoutCoordinates;ILkotlin2/jvm/functions/Function1;)V

    return-void
.end method
