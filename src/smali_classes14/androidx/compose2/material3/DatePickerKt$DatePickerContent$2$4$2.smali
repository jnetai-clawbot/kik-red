.class final Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/animation/AnimatedVisibilityScope;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose2/material3/DatePickerColors;

.field final synthetic $coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $displayedMonth:Landroidx/compose2/material3/internal/CalendarMonth;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $monthsListState:Landroidx/compose2/foundation/lazy/LazyListState;

.field final synthetic $selectableDates:Landroidx/compose2/material3/SelectableDates;

.field final synthetic $yearPickerVisible$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $yearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method constructor <init>(JLandroidx/compose2/runtime/MutableState;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/internal/CalendarMonth;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/DatePickerColors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Lkotlin2/ranges/IntRange;",
            "Landroidx/compose2/material3/internal/CalendarMonth;",
            "Landroidx/compose2/material3/SelectableDates;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Landroidx/compose2/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonthMillis:J

    iput-object p3, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearPickerVisible$delegate:Landroidx/compose2/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p5, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$monthsListState:Landroidx/compose2/foundation/lazy/LazyListState;

    iput-object p6, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearRange:Lkotlin2/ranges/IntRange;

    iput-object p7, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    iput-object p8, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iput-object p9, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p10, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/AnimatedVisibilityScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->invoke(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/runtime/Composer;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "C1576@72744L48,1577@72846L30,1577@72809L1887:DatePicker.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x4726a972

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DatePickerContent.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1576)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    sget-object v2, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v4, Landroidx/compose2/material3/R$string;->m3c_date_picker_year_picker_pane_title:I

    invoke-static {v4}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    const v6, 0xe0b855

    const-string v7, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v1, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, p2

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v6, :cond_2

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1

    goto :goto_1

    :cond_1
    move-object v12, v10

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$1$1;

    invoke-direct {v13, v2}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$1$1;-><init>(Ljava/lang/String;)V

    check-cast v13, Lkotlin2/jvm/functions/Function1;

    move-object v12, v13

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v12, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v3, v12, v6, v8}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    iget-wide v10, v0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonthMillis:J

    iget-object v14, v0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearPickerVisible$delegate:Landroidx/compose2/runtime/MutableState;

    iget-object v13, v0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v15, v0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$monthsListState:Landroidx/compose2/foundation/lazy/LazyListState;

    iget-object v6, v0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearRange:Lkotlin2/ranges/IntRange;

    iget-object v9, v0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    iget-object v12, v0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v8, v0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v3, v0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/16 v18, 0x0

    move/from16 v19, v18

    const/16 v20, 0x0

    const v0, -0x1cd0f17e

    move-object/from16 v21, v2

    const-string v2, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v2

    shr-int/lit8 v18, v19, 0x3

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v22, v19, 0x3

    and-int/lit8 v22, v22, 0x70

    or-int v5, v18, v22

    invoke-static {v0, v2, v1, v5}, Landroidx/compose2/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v5

    shl-int/lit8 v18, v19, 0x3

    and-int/lit8 v18, v18, 0x70

    move/from16 v22, v18

    const/16 v23, 0x0

    move-object/from16 v24, v0

    const v0, -0x4ee9b9da

    move-object/from16 v25, v2

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v2

    move-object/from16 v26, v3

    invoke-static {v1, v4}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v27, v4

    shl-int/lit8 v4, v22, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v28, v17

    const/16 v29, 0x0

    move-object/from16 v17, v12

    const v12, -0x2942ffcf

    move-object/from16 v18, v8

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v12, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v8, v28

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    move-object/from16 v8, v28

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/16 v28, 0x0

    sget-object v30, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v5, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v2, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v30, 0x0

    move-object/from16 v31, v12

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v31}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_6

    move-object/from16 v33, v2

    invoke-interface/range {v31 .. v31}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v5, v31

    goto :goto_5

    :cond_6
    move-object/from16 v33, v2

    move-object/from16 v34, v5

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v31

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_5
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v3, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p2

    const/4 v5, 0x0

    const v12, -0x16f088b9

    move/from16 v28, v0

    const-string v0, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v2, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v12, v19, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v30, v12, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/ColumnScope;

    move-object v12, v2

    const/16 v31, 0x0

    move-object/from16 v32, v0

    const v0, 0x1ff89f9b

    move/from16 v42, v1

    const-string v1, "C1589@73620L767,1578@72900L1711,1606@74632L46:DatePicker.kt#uh7d8r"

    invoke-static {v12, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v1

    const/16 v35, 0x7

    move/from16 v36, v35

    const/16 v35, 0x0

    move-object/from16 v43, v3

    move/from16 v44, v4

    move/from16 v3, v36

    int-to-float v4, v3

    mul-float v4, v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sget-object v3, Landroidx/compose2/material3/DividerDefaults;->INSTANCE:Landroidx/compose2/material3/DividerDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    move-result v3

    const/4 v4, 0x0

    sub-float v35, v1, v3

    invoke-static/range {v35 .. v35}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/material3/DatePickerKt;->getDatePickerHorizontalPadding()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    move/from16 v45, v5

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v1, -0x7ad69c8b

    invoke-static {v12, v1, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object v3, v12

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v1, :cond_8

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v35, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v5

    move-object/from16 v46, v12

    move-object/from16 v37, v17

    goto :goto_7

    :cond_8
    move/from16 v35, v1

    :goto_6
    const/4 v1, 0x0

    new-instance v36, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;

    move-object/from16 v46, v12

    move-object/from16 v37, v17

    move-object/from16 v12, v36

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/internal/CalendarMonth;)V

    check-cast v36, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v1, v36

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    move-object v12, v1

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {v46 .. v46}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x6

    move-object v9, v0

    move-object/from16 v13, v37

    move-object/from16 v14, v18

    move-object v15, v6

    move-object/from16 v16, v26

    move-object/from16 v17, v46

    move/from16 v18, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose2/material3/DatePickerKt;->access$YearPicker(Landroidx/compose2/ui/Modifier;JLkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/material3/DatePickerColors;->getDividerColor-0d7_KjU()J

    move-result-wide v37

    const/16 v40, 0x0

    const/16 v41, 0x3

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v39, v46

    invoke-static/range {v35 .. v41}, Landroidx/compose2/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose2/ui/Modifier;FJLandroidx/compose2/runtime/Composer;II)V

    invoke-static/range {v46 .. v46}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
