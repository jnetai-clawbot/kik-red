.class public final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->showTextToolbar(Landroidx/compose2/ui/geometry/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $desiredState:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic this$0$inline_fun:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;->this$0$inline_fun:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;->$desiredState:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->paste()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;->this$0$inline_fun:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;->$desiredState:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V

    return-void
.end method
