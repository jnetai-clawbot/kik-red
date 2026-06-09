.class final Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->invoke(Landroidx/compose2/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "Landroidx/compose2/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose2/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

.field final synthetic $firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

.field final synthetic $onDateSelectionChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose2/material3/SelectableDates;

.field final synthetic $selectedDateMillis:Ljava/lang/Long;

.field final synthetic $today:Landroidx/compose2/material3/internal/CalendarDate;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/internal/CalendarMonth;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Landroidx/compose2/material3/internal/CalendarMonth;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/internal/CalendarDate;",
            "Ljava/lang/Long;",
            "Landroidx/compose2/material3/DatePickerFormatter;",
            "Landroidx/compose2/material3/SelectableDates;",
            "Landroidx/compose2/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p2, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    iput-object p3, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$today:Landroidx/compose2/material3/internal/CalendarDate;

    iput-object p5, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$selectedDateMillis:Ljava/lang/Long;

    iput-object p6, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iput-object p7, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iput-object p8, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose2/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->invoke(Landroidx/compose2/foundation/lazy/LazyItemScope;ILandroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/lazy/LazyItemScope;ILandroidx/compose2/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "C1679@77250L596:DatePicker.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p4

    and-int/lit8 v5, p4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v25, v4

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.HorizontalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1678)"

    const v7, 0x43cde265

    invoke-static {v7, v4, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v5, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v6, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    invoke-virtual {v5, v6, v2}, Landroidx/compose2/material3/internal/CalendarModel;->plusMonths(Landroidx/compose2/material3/internal/CalendarMonth;I)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose2/ui/Modifier;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v6, v9, v7, v8}, Landroidx/compose2/foundation/lazy/LazyItemScope$-CC;->fillParentMaxWidth$default(Landroidx/compose2/foundation/lazy/LazyItemScope;Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    iget-object v8, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$today:Landroidx/compose2/material3/internal/CalendarDate;

    iget-object v11, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$selectedDateMillis:Ljava/lang/Long;

    iget-object v14, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iget-object v15, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v13, v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/4 v9, 0x0

    move/from16 v19, v9

    const/16 v20, 0x0

    const v9, 0x2bb5b5d7

    const-string v10, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v3, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v12

    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v10

    shl-int/lit8 v16, v19, 0x3

    and-int/lit8 v16, v16, 0x70

    move/from16 v21, v16

    const/16 v22, 0x0

    const v0, -0x4ee9b9da

    const-string v1, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v0

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v1

    move-object/from16 v16, v13

    invoke-static {v3, v6}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v17

    shl-int/lit8 v2, v21, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v23, v17

    const/16 v24, 0x0

    move/from16 v25, v4

    const v4, -0x2942ffcf

    move-object/from16 v26, v6

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v3, v4, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose2/runtime/Applier;

    if-nez v4, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v4, v23

    invoke-interface {v3, v4}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    move-object/from16 v4, v23

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_3
    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v10, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v18, 0x0

    move-object/from16 v23, v6

    const/16 v27, 0x0

    invoke-interface/range {v23 .. v23}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_a

    move-object/from16 v28, v1

    invoke-interface/range {v23 .. v23}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v4, v23

    goto :goto_5

    :cond_a
    move-object/from16 v28, v1

    move-object/from16 v29, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v23

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_5
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v13, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const v6, -0x7ff519f7    # -1.000876E-39f

    move/from16 v23, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v19, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v27, v3

    const/16 v30, 0x0

    move-object/from16 v31, v0

    const v0, 0x1eafd92

    move/from16 v32, v1

    const-string v1, "C1680@77318L510:DatePicker.kt#uh7d8r"

    move-object/from16 v17, v13

    move-object/from16 v13, v27

    invoke-static {v13, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v7}, Landroidx/compose2/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    const/16 v18, 0x0

    const/16 v27, 0x0

    const v33, 0x36000

    move-object v7, v5

    move/from16 v34, v9

    move-object/from16 v35, v10

    move-wide v9, v0

    move-object v0, v12

    move-object/from16 v12, v18

    move-object/from16 v37, v13

    move-object/from16 v1, v16

    move-object/from16 v36, v17

    move-object/from16 v13, v27

    move-object/from16 v17, v37

    move/from16 v18, v33

    invoke-static/range {v7 .. v18}, Landroidx/compose2/material3/DatePickerKt;->Month(Landroidx/compose2/material3/internal/CalendarMonth;Lkotlin2/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose2/material3/SelectedRangeInfo;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    invoke-static/range {v37 .. v37}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    return-void
.end method
