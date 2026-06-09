.class final Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;ZIILandroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/foundation/text/TextFieldScrollerPosition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $orientation:Landroidx/compose2/foundation/gestures/Orientation;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/Orientation;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/text/TextFieldScrollerPosition;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    iget-object v1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose2/foundation/gestures/Orientation;FILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;->invoke()Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    move-result-object v0

    return-object v0
.end method
