.class final Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$8$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/text/input/TextFieldValue;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lastTextValue$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$textFieldValueState$delegate:Landroidx/compose2/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$lastTextValue$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->invoke(Landroidx/compose2/ui/text/input/TextFieldValue;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$textFieldValueState$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->access$BasicTextField$lambda$22(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$lastTextValue$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->access$BasicTextField$lambda$25(Landroidx/compose2/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$lastTextValue$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->access$BasicTextField$lambda$26(Landroidx/compose2/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
