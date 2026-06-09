.class final Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->invoke(Landroidx/compose2/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "Landroidx/compose2/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose2/material3/DatePickerColors;

.field final synthetic $coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $currentYear:I

.field final synthetic $displayedYear:I

.field final synthetic $lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

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

.field final synthetic $scrollToEarlierYearsLabel:Ljava/lang/String;

.field final synthetic $scrollToLaterYearsLabel:Ljava/lang/String;

.field final synthetic $selectableDates:Landroidx/compose2/material3/SelectableDates;

.field final synthetic $yearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method constructor <init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Lkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;IILkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/IntRange;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridState;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/SelectableDates;",
            "Landroidx/compose2/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$yearRange:Lkotlin2/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    iput p6, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$displayedYear:I

    iput p7, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$currentYear:I

    iput-object p8, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$onYearSelected:Lkotlin2/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridItemScope;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->invoke(Landroidx/compose2/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose2/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v15, p3

    const-string v1, "C2042@92151L1332,2067@93640L32,*2070@93810L54,2073@93971L303,2036@91815L2459:DatePicker.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_1

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v14, v1

    and-int/lit16 v1, v14, 0x91

    const/16 v2, 0x90

    if-ne v1, v2, :cond_3

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v2, v14

    goto/16 :goto_9

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2034)"

    const v4, 0x3e06a802

    invoke-static {v4, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$yearRange:Lkotlin2/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v1

    add-int v6, v7, v1

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, v6

    invoke-static/range {v8 .. v13}, Landroidx/compose2/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    sget-object v2, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerWidth-D9Ej5fM()F

    move-result v2

    sget-object v4, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v4}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerHeight-D9Ej5fM()F

    move-result v4

    invoke-static {v1, v2, v4}, Landroidx/compose2/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    const v1, -0xcbc1922

    const-string v9, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v15, v1, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v14, 0x70

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int v12, v1, v2

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iget-object v4, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v5, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    move-object/from16 v1, p3

    const/16 v16, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v18, 0x0

    if-nez v12, :cond_7

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v1

    move-object v1, v10

    move/from16 v21, v14

    move v14, v6

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v11, 0x0

    new-instance v19, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;

    move-object v7, v1

    move-object/from16 v1, v19

    move-object/from16 v20, v3

    move/from16 v3, p2

    move/from16 v21, v14

    move v14, v6

    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;-><init>(Landroidx/compose2/foundation/lazy/grid/LazyGridState;ILkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v19, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v1, v19

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v3, v1, v4, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    iget v1, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$displayedYear:I

    if-ne v14, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iget v2, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$currentYear:I

    if-ne v14, v2, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    const v2, -0xcbb6416

    invoke-static {v15, v2, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$onYearSelected:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$onYearSelected:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v4, p3

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v2, :cond_b

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v6

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v9, 0x0

    new-instance v11, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$2$1;

    invoke-direct {v11, v3, v14}, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$2$1;-><init>(Lkotlin2/jvm/functions/Function1;I)V

    check-cast v11, Lkotlin2/jvm/functions/Function0;

    move-object v3, v11

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    move-object v11, v3

    check-cast v11, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    invoke-interface {v2, v14}, Landroidx/compose2/material3/SelectableDates;->isSelectableYear(I)Z

    move-result v12

    sget-object v2, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v4, Landroidx/compose2/material3/R$string;->m3c_date_picker_navigate_to_year_description:I

    invoke-static {v4}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v13, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    new-instance v5, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$3;

    invoke-direct {v5, v13}, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$3;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x36

    const v7, 0x34952493

    invoke-static {v7, v4, v5, v15, v6}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/high16 v17, 0xc00000

    move v9, v1

    move-object v1, v13

    move-object v13, v2

    move v5, v14

    move/from16 v2, v21

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, p3

    invoke-static/range {v8 .. v17}, Landroidx/compose2/material3/DatePickerKt;->access$Year(Landroidx/compose2/ui/Modifier;ZZLkotlin2/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose2/material3/DatePickerColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_9
    return-void
.end method
