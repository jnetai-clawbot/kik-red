.class final Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;
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
        "Landroidx/compose2/runtime/DisposableEffectScope;",
        "Landroidx/compose2/runtime/DisposableEffectResult;",
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

    iput-object p1, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$coordinates:Landroidx/compose2/ui/node/Ref;

    iput p3, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$verticalMarginInPx:I

    iput-object p4, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$menuHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 7

    new-instance v0, Landroidx/compose2/material/OnGlobalLayoutListener;

    iget-object v1, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$view:Landroid/view/View;

    new-instance v2, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;

    iget-object v3, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$view:Landroid/view/View;

    iget-object v4, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$coordinates:Landroidx/compose2/ui/node/Ref;

    iget v5, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$verticalMarginInPx:I

    iget-object v6, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->$menuHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$listener$1;-><init>(Landroid/view/View;Landroidx/compose2/ui/node/Ref;ILandroidx/compose2/runtime/MutableIntState;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/material/OnGlobalLayoutListener;-><init>(Landroid/view/View;Lkotlin2/jvm/functions/Function0;)V

    move-object v1, p1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v0}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose2/material/OnGlobalLayoutListener;)V

    check-cast v3, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
