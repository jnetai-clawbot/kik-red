.class public final Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;
.super Landroidx/compose2/material3/ExposedDropdownMenuBoxScopeImpl;
.source "ExposedDropdownMenu.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $anchorTypeState:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/material3/MenuAnchorType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $anchorWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

.field final synthetic $collapsedDescription:Ljava/lang/String;

.field final synthetic $expanded:Z

.field final synthetic $expandedDescription:Ljava/lang/String;

.field final synthetic $focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

.field final synthetic $keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

.field final synthetic $menuMaxHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

.field final synthetic $onExpandedChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toggleDescription:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/focus/FocusRequester;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose2/ui/platform/SoftwareKeyboardController;Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableIntState;Landroidx/compose2/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/platform/SoftwareKeyboardController;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/material3/MenuAnchorType;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/MutableIntState;",
            "Landroidx/compose2/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    iput-boolean p2, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    iput-object p3, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expandedDescription:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$collapsedDescription:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$toggleDescription:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    iput-object p7, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose2/runtime/MutableState;

    iput-object p8, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$onExpandedChange:Lkotlin2/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

    iput-object p10, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$menuMaxHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-direct {p0}, Landroidx/compose2/material3/ExposedDropdownMenuBoxScopeImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public exposedDropdownSize(Landroidx/compose2/ui/Modifier;Z)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;

    iget-object v1, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

    iget-object v2, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$menuMaxHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;-><init>(ZLandroidx/compose2/runtime/MutableIntState;Landroidx/compose2/runtime/MutableIntState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p1, v0}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public getAnchorType-Mg6Rgbw$material3_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/MenuAnchorType;

    invoke-virtual {v0}, Landroidx/compose2/material3/MenuAnchorType;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public menuAnchor-fsE2BvY(Landroidx/compose2/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose2/ui/Modifier;
    .locals 10

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/focus/FocusRequester;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose2/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    new-instance v1, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1;

    iget-object v4, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose2/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$onExpandedChange:Lkotlin2/jvm/functions/Function1;

    iget-boolean v6, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    invoke-direct {v1, v4, p2, v5, v6}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1;-><init>(Landroidx/compose2/runtime/MutableState;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Z)V

    move-object v4, v1

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expandedDescription:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$collapsedDescription:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$toggleDescription:Ljava/lang/String;

    iget-object v9, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    move-object v5, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->access$expandable-Gq7TBQ4(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
