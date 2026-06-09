.class final Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose2/material3/TimePickerColors;

.field final synthetic $hourValue$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minuteValue$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose2/material3/TimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose2/material3/TimePickerState;",
            "Landroidx/compose2/material3/TimePickerColors;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose2/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose2/material3/TimePickerState;

    iput-object p3, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1;->$colors:Landroidx/compose2/material3/TimePickerColors;

    iput-object p4, p0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C987@42239L3529:TimePicker.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TimeInputImpl.<anonymous>.<anonymous> (TimePicker.kt:987)"

    const v5, 0x4de2ac57    # 4.7536816E8f

    invoke-static {v5, v2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose2/runtime/MutableState;

    iget-object v15, v0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose2/material3/TimePickerState;

    iget-object v14, v0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1;->$colors:Landroidx/compose2/material3/TimePickerColors;

    iget-object v13, v0, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose2/runtime/MutableState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v4, 0x2952b718

    const-string v5, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v12, v4

    check-cast v12, Landroidx/compose2/ui/Modifier;

    sget-object v4, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    sget-object v4, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v10

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v11, v10, v1, v4}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v9

    shl-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0x70

    move/from16 v18, v4

    const/16 v19, 0x0

    const v4, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v20

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v1, v12}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v4

    shl-int/lit8 v5, v18, 0x6

    and-int/lit16 v5, v5, 0x380

    const/4 v6, 0x6

    or-int/2addr v5, v6

    move/from16 v21, v5

    move-object v5, v4

    const/16 v22, 0x0

    const v4, -0x2942ffcf

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v4, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose2/runtime/Applier;

    if-nez v4, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v24, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v9, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v8, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/16 v24, 0x0

    move-object/from16 v25, v4

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_6

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v2, v25

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_3
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v7, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v21, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const v4, -0x18505826

    const-string v6, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v1, v4, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v6, v16, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v23, 0x6

    or-int/lit8 v24, v6, 0x6

    check-cast v4, Landroidx/compose2/foundation/layout/RowScope;

    move-object v6, v1

    move-object/from16 v25, v4

    const/16 v26, 0x0

    const v4, -0xd8d1779

    move/from16 v27, v0

    const-string v0, "C990@42357L529,1004@42963L451,1024@43854L52,988@42261L1727,1028@44005L123,1033@44248L422,1045@44749L429,1065@45620L52,1031@44145L1609:TimePicker.kt#uh7d8r"

    invoke-static {v6, v4, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v4, -0x10f40898

    move-object/from16 v28, v13

    const-string v13, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {v6, v4, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    or-int v4, v4, v29

    move-object/from16 v29, v6

    const/16 v30, 0x0

    move/from16 v31, v2

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v32, 0x0

    if-nez v4, :cond_8

    sget-object v33, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v34, v4

    invoke-virtual/range {v33 .. v33}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v33, v2

    move-object/from16 v4, v29

    goto :goto_5

    :cond_8
    move/from16 v34, v4

    :goto_4
    const/4 v4, 0x0

    move-object/from16 v33, v2

    new-instance v2, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;

    invoke-direct {v2, v15, v3}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;-><init>(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/runtime/MutableState;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v4, v29

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v2}, Landroidx/compose2/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose2/material3/TimePickerKt;->access$TimeInputImpl$lambda$6(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    const v2, -0x10f3bd26

    invoke-static {v6, v2, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    or-int v2, v2, v29

    move-object/from16 v29, v6

    const/16 v30, 0x0

    move-object/from16 v32, v5

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v33, 0x0

    if-nez v2, :cond_a

    sget-object v34, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v35, v2

    invoke-virtual/range {v34 .. v34}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v5

    move-object/from16 v3, v29

    goto :goto_7

    :cond_a
    move/from16 v35, v2

    :goto_6
    const/4 v2, 0x0

    move/from16 v34, v2

    new-instance v2, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$2$1;

    invoke-direct {v2, v15, v3}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$2$1;-><init>(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/runtime/MutableState;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v3, v29

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v3, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v3

    sget-object v5, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v37

    sget-object v5, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v36

    new-instance v29, Landroidx/compose2/foundation/text/KeyboardOptions;

    const/16 v41, 0x73

    const/16 v42, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v33, v29

    invoke-direct/range {v33 .. v42}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const v5, -0x10f34f55

    invoke-static {v6, v5, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v30, v6

    const/16 v33, 0x0

    move-object/from16 v34, v7

    invoke-interface/range {v30 .. v30}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v35, 0x0

    if-nez v5, :cond_c

    sget-object v36, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v37, v5

    invoke-virtual/range {v36 .. v36}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v7

    move-object/from16 v36, v5

    move-object/from16 v7, v30

    goto :goto_9

    :cond_c
    move/from16 v37, v5

    :goto_8
    const/4 v5, 0x0

    move/from16 v36, v5

    new-instance v5, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;

    invoke-direct {v5, v15}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;-><init>(Landroidx/compose2/material3/TimePickerState;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v36, v7

    move-object/from16 v7, v30

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v41, v5

    check-cast v41, Lkotlin2/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v30, Landroidx/compose2/foundation/text/KeyboardActions;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x3b

    const/16 v46, 0x0

    move-object/from16 v38, v30

    invoke-direct/range {v38 .. v46}, Landroidx/compose2/foundation/text/KeyboardActions;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x6000

    const/16 v35, 0x0

    move-object v5, v0

    move-object v0, v6

    const/4 v7, 0x6

    move-object v6, v2

    move-object/from16 v2, v34

    move-object v7, v15

    move-object/from16 v23, v8

    move v8, v3

    move-object v3, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v30

    move-object/from16 v30, v11

    move-object v11, v14

    move-object/from16 v34, v12

    move-object v12, v0

    move-object/from16 v36, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v3

    move-object v3, v13

    move/from16 v13, v33

    move-object/from16 v33, v14

    move/from16 v14, v35

    invoke-static/range {v4 .. v14}, Landroidx/compose2/material3/TimePickerKt;->access$TimePickerTextField-1vLObsk(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/TimePickerState;ILandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;II)V

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material3/TimePickerKt;->access$getDisplaySeparatorWidth$p()F

    move-result v5

    sget-object v6, Landroidx/compose2/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimeInputTokens;

    invoke-virtual {v6}, Landroidx/compose2/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerHeight-D9Ej5fM()F

    move-result v6

    invoke-static {v4, v5, v6}, Landroidx/compose2/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v0, v5}, Landroidx/compose2/material3/TimePickerKt;->access$DisplaySeparator(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    const v5, -0x10f31ca3

    invoke-static {v0, v5, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object v6, v0

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v5, :cond_e

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_d

    goto :goto_a

    :cond_d
    move-object v10, v8

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$4$1;

    invoke-direct {v11, v15, v2}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$4$1;-><init>(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/runtime/MutableState;)V

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    move-object v10, v11

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v10, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4, v10}, Landroidx/compose2/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose2/material3/TimePickerKt;->access$TimeInputImpl$lambda$9(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v5

    const v6, -0x10f2ddfc

    invoke-static {v0, v6, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object v7, v0

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v6, :cond_10

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_f

    goto :goto_c

    :cond_f
    move-object v2, v9

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;

    invoke-direct {v12, v15, v2}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;-><init>(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/runtime/MutableState;)V

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    move-object v2, v12

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    move-object v6, v2

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v2, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v8

    sget-object v2, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v41

    sget-object v2, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v40

    new-instance v9, Landroidx/compose2/foundation/text/KeyboardOptions;

    const/16 v45, 0x73

    const/16 v46, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v37, v9

    invoke-direct/range {v37 .. v46}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const v2, -0x10f27295

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object v3, v0

    const/4 v7, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v2, :cond_12

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_11

    goto :goto_e

    :cond_11
    move-object v12, v10

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$6$1;

    invoke-direct {v13, v15}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1$1$6$1;-><init>(Landroidx/compose2/material3/TimePickerState;)V

    check-cast v13, Lkotlin2/jvm/functions/Function1;

    move-object v12, v13

    invoke-interface {v3, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v40, v12

    check-cast v40, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v10, Landroidx/compose2/foundation/text/KeyboardActions;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3b

    const/16 v45, 0x0

    move-object/from16 v37, v10

    invoke-direct/range {v37 .. v45}, Landroidx/compose2/foundation/text/KeyboardActions;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x6000

    const/4 v14, 0x0

    move-object v7, v15

    move-object/from16 v11, v33

    move-object v12, v0

    invoke-static/range {v4 .. v14}, Landroidx/compose2/material3/TimePickerKt;->access$TimePickerTextField-1vLObsk(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/TimePickerState;ILandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_10
    return-void
.end method
