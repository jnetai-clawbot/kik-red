.class final Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$7$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $textFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

.field final synthetic $textFieldValueState$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->access$BasicTextField$lambda$21(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->access$BasicTextField$lambda$21(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Landroidx/compose2/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->access$BasicTextField$lambda$22(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V

    :cond_1
    return-void
.end method
