.class final Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose2/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v2, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v9, v0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    const/4 v14, 0x0

    move-object/from16 v15, p1

    const/16 v16, 0x0

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v3, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getSelectionPreviewHighlightRange-d9O1mEE()J

    move-result-wide v5

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getDeletionPreviewHighlightRange-d9O1mEE()J

    move-result-wide v7

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHighlightPaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getSelectionBackgroundColor-0d7_KjU()J

    move-result-wide v12

    move-object v2, v3

    move-object/from16 v3, v17

    invoke-virtual/range {v2 .. v13}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->draw-Q1vqE60$foundation_release(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/text/input/TextFieldValue;JJLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/graphics/Paint;J)V

    :cond_0
    return-void
.end method
