.class public final Landroidx/compose2/foundation/text/input/internal/selection/AndroidTextFieldMagnifier_androidKt;
.super Ljava/lang/Object;
.source "AndroidTextFieldMagnifier.android.kt"


# direct methods
.method public static final textFieldMagnifierNode(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Z)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose2/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Z)V

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/AndroidTextFieldMagnifier_androidKt$textFieldMagnifierNode$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/selection/AndroidTextFieldMagnifier_androidKt$textFieldMagnifierNode$1;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    :goto_0
    return-object v0
.end method
