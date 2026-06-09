.class final Landroidx/compose2/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/CoreTextFieldKt;->previewKeyEventToDeselectOnBack(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose2/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/HandleState;->Selection:Landroidx/compose2/foundation/text/HandleState;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose2/foundation/text/KeyEventHelpers_androidKt;->cancelsTextSelection-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation_release$default(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
