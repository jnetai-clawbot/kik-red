.class final Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $selectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;->$selectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;->$selectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getSelectionHandleState$foundation_release(ZZ)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;->invoke()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    return-object v0
.end method
