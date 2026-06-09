.class final Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;
.super Ljava/lang/Object;
.source "BasicTextField.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/selection/OffsetProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $selectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;->$selectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;->$selectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getSelectionHandleState$foundation_release(ZZ)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->getPosition-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method
