.class final Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldCursor.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextFieldCursorKt;->cursor(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/graphics/Brush;Z)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/Modifier;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cursorBrush:Landroidx/compose2/ui/graphics/Brush;

.field final synthetic $offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose2/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x5097aed    # -6.4000205E35f

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C45@1789L35,51@2211L7:TextFieldCursor.kt#423gt5"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    const v2, 0x54223bff

    const-string v3, "CC(remember):TextFieldCursor.kt#9igjgp"

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v4, p2

    const/4 v6, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;

    invoke-direct {v10}, Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;-><init>()V

    move-object v9, v10

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    move-object v2, v9

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-object v4, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    instance-of v4, v4, Landroidx/compose2/ui/graphics/SolidColor;

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    check-cast v4, Landroidx/compose2/ui/graphics/SolidColor;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v8

    const/4 v4, 0x0

    const-wide/16 v10, 0x10

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_3
    move v4, v6

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v10, Landroidx/compose2/ui/platform/WindowInfo;

    invoke-interface {v10}, Landroidx/compose2/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v8, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v4, :cond_9

    const v8, 0x302dfc9d

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "53@2392L65,53@2337L120,56@2482L1096"

    invoke-static {v1, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v9

    const v10, 0x5422877d

    invoke-static {v1, v10, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, p2

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v10, :cond_6

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v17, v4

    move-object v4, v13

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v15, 0x0

    new-instance v7, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-direct {v7, v2, v4}, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    move-object v4, v7

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v7, 0x0

    invoke-static {v8, v9, v4, v1, v7}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    const v4, 0x542296c4

    invoke-static {v1, v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v12, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iget-object v13, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v14, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v15, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    move-object/from16 v4, p2

    const/4 v7, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v3, :cond_8

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_7

    goto :goto_6

    :cond_7
    move-object v10, v8

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v16, 0x0

    new-instance v18, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$2$1;

    move-object/from16 v10, v18

    move-object v11, v2

    invoke-direct/range {v10 .. v15}, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$2$1;-><init>(Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/graphics/Brush;)V

    check-cast v18, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v10, v18

    invoke-interface {v4, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    check-cast v10, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v3, p1

    invoke-static {v3, v10}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_9
    move-object/from16 v3, p1

    move/from16 v17, v4

    const v4, 0x3040856e

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
