.class final Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ExposedDropdownMenu_androidKt;->expandable-Gq7TBQ4(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchorType:Ljava/lang/String;

.field final synthetic $collapsedDescription:Ljava/lang/String;

.field final synthetic $expanded:Z

.field final synthetic $expandedDescription:Ljava/lang/String;

.field final synthetic $keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

.field final synthetic $onExpandedChange:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toggleDescription:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/platform/SoftwareKeyboardController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$anchorType:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$expanded:Z

    iput-object p3, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$expandedDescription:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$collapsedDescription:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$toggleDescription:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$onExpandedChange:Lkotlin2/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$anchorType:Ljava/lang/String;

    sget-object v1, Landroidx/compose2/material3/MenuAnchorType;->Companion:Landroidx/compose2/material3/MenuAnchorType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/MenuAnchorType$Companion;->getSecondaryEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/MenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;I)V

    iget-boolean v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$expanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$expandedDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$collapsedDescription:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$toggleDescription:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/Role$Companion;->getDropdownList-o7Vup1c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;I)V

    :goto_1
    new-instance v0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2$1;

    iget-object v1, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$onExpandedChange:Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$anchorType:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->$keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2$1;-><init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
