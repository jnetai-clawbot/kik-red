.class final Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $anchorCoordinates$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $menuMaxHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

.field final synthetic $verticalMargin:I

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableIntState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose2/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$view:Landroid/view/View;

    iput p2, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$verticalMargin:I

    iput-object p3, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$anchorCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$menuMaxHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$menuMaxHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

    iget-object v1, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->access$getWindowBounds(Landroid/view/View;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$anchorCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->access$getAnchorBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    iget v3, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;->$verticalMargin:I

    invoke-static {v1, v2, v3}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->access$calculateMaxHeight(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$9(Landroidx/compose2/runtime/MutableIntState;I)V

    return-void
.end method
