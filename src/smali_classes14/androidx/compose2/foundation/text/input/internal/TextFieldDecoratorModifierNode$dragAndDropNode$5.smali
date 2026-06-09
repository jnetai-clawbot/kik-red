.class final Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/InputTransformation;ZZLandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;->invoke-k-4lQ0M(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextLayoutState()Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/TextLayoutStateKt;->fromWindowToDecoration-Uv8p0NA(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide v7

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextLayoutState()Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldSelectionState()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object v1

    sget-object v2, Landroidx/compose2/foundation/text/Handle;->Cursor:Landroidx/compose2/foundation/text/Handle;

    invoke-virtual {v1, v2, v7, v8}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose2/foundation/text/Handle;J)V

    return-void
.end method
