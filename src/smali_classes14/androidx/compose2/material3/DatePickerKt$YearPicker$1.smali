.class final Landroidx/compose2/material3/DatePickerKt$YearPicker$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt;->YearPicker(Landroidx/compose2/ui/Modifier;JLkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose2/material3/DatePickerColors;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $onYearSelected:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose2/material3/SelectableDates;

.field final synthetic $yearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/internal/CalendarModel;JLkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/SelectableDates;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "J",
            "Lkotlin2/ranges/IntRange;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/SelectableDates;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-wide p2, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$displayedMonthMillis:J

    iput-object p4, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$yearRange:Lkotlin2/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iput-object p6, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p7, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin2/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const-string v1, "C2008@90272L281,2015@90734L24,2016@90799L53,2017@90891L51,2032@91637L2661,2018@90951L3347:DatePicker.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:2005)"

    const v4, 0x4d99a88d    # 3.2224502E8f

    invoke-static {v4, v15, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v3, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    invoke-virtual {v3}, Landroidx/compose2/material3/internal/CalendarModel;->getToday()Landroidx/compose2/material3/internal/CalendarDate;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose2/material3/internal/CalendarModel;->getMonth(Landroidx/compose2/material3/internal/CalendarDate;)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material3/internal/CalendarMonth;->getYear()I

    move-result v1

    iget-object v3, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$displayedMonthMillis:J

    invoke-virtual {v3, v4, v5}, Landroidx/compose2/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/internal/CalendarMonth;->getYear()I

    move-result v13

    iget-object v3, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$yearRange:Lkotlin2/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v3

    sub-int v3, v13, v3

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v5, v14, v5, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    invoke-virtual {v3}, Landroidx/compose2/material3/DatePickerColors;->getContainerColor-0d7_KjU()J

    move-result-wide v16

    move v3, v5

    const/4 v6, 0x0

    const v7, 0x2e20b340

    const-string v8, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v14, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v7, p1

    const v8, -0x38e26dd0

    const-string v9, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v14, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_3

    const/4 v4, 0x0

    const/16 v18, 0x0

    sget-object v18, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 v5, v18

    check-cast v5, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v5, v7}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v5

    move/from16 v18, v3

    new-instance v3, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v5}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move/from16 v18, v3

    move-object v3, v11

    :goto_1
    check-cast v3, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v3}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v12, v4

    sget-object v3, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v4, 0x0

    sget v5, Landroidx/compose2/material3/R$string;->m3c_date_picker_scroll_to_earlier_years:I

    invoke-static {v5}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v14, v4}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v6, 0x0

    sget v7, Landroidx/compose2/material3/R$string;->m3c_date_picker_scroll_to_later_years:I

    invoke-static {v7}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    invoke-static {v3, v14, v4}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/compose2/foundation/lazy/grid/GridCells$Fixed;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Landroidx/compose2/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    iget-object v6, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose2/ui/Modifier;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-wide/from16 v7, v16

    invoke-static/range {v6 .. v11}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$1;->INSTANCE:Landroidx/compose2/material3/DatePickerKt$YearPicker$1$1;

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v8, v9}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v18

    sget-object v6, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose2/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    sget-object v7, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-static {}, Landroidx/compose2/material3/DatePickerKt;->access$getYearsVerticalPadding$p()F

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose2/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose2/foundation/lazy/grid/GridCells;

    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    const v4, 0xf0dbd2

    const-string v6, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v14, v4, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v4, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$yearRange:Lkotlin2/ranges/IntRange;

    invoke-interface {v14, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v14, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v14, v1}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v14, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    invoke-interface {v14, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    invoke-interface {v14, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int v22, v4, v6

    iget-object v4, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$yearRange:Lkotlin2/ranges/IntRange;

    iget-object v11, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin2/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v9, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    move-object/from16 v8, p1

    const/16 v23, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v24, 0x0

    if-nez v22, :cond_5

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object v0, v8

    move-object/from16 v32, v12

    move/from16 v31, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v25, 0x0

    new-instance v26, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;

    move-object/from16 v27, v3

    move-object/from16 v3, v26

    move-object/from16 v28, v5

    move-object v5, v2

    move-object v6, v12

    move-object/from16 v29, v7

    move-object/from16 v7, v28

    move-object v0, v8

    move-object/from16 v8, v27

    move-object/from16 v30, v9

    move v9, v13

    move-object/from16 v31, v10

    move v10, v1

    move-object/from16 v32, v12

    move-object/from16 v12, v31

    move/from16 v31, v13

    move-object/from16 v13, v30

    invoke-direct/range {v3 .. v13}, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;-><init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Lkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;IILkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;)V

    check-cast v26, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v7, v26

    invoke-interface {v0, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    move-object v10, v7

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0x1b0000

    const/16 v13, 0x198

    move v0, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose2/foundation/lazy/grid/GridCells;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
