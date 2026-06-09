.class final Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchorType:Ljava/lang/String;

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


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/platform/SoftwareKeyboardController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$onExpandedChange:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$anchorType:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$onExpandedChange:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$anchorType:Ljava/lang/String;

    sget-object v1, Landroidx/compose2/material3/MenuAnchorType;->Companion:Landroidx/compose2/material3/MenuAnchorType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/MenuAnchorType$Companion;->getPrimaryEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/MenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->$keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/platform/SoftwareKeyboardController;->show()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$expandable$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
