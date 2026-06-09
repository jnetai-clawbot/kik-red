.class final Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
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


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/compose2/ui/node/Ref;ILandroidx/compose2/runtime/MutableIntState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose2/ui/node/Ref<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;I",
            "Landroidx/compose2/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$coordinates:Landroidx/compose2/ui/node/Ref;

    iput p3, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$verticalMarginInPx:I

    iput-object p4, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$menuHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$coordinates:Landroidx/compose2/ui/node/Ref;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/LayoutCoordinates;

    iget v2, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$verticalMarginInPx:I

    new-instance v3, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1$1;

    iget-object v4, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;->$menuHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-direct {v3, v4}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1$1;-><init>(Landroidx/compose2/runtime/MutableIntState;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->access$updateHeight(Landroid/view/View;Landroidx/compose2/ui/layout/LayoutCoordinates;ILkotlin2/jvm/functions/Function1;)V

    return-void
.end method
