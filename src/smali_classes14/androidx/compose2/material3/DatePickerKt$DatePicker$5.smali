.class final Landroidx/compose2/material3/DatePickerKt$DatePicker$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt;->DatePicker(Landroidx/compose2/material3/DatePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DatePickerFormatter;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

.field final synthetic $state:Landroidx/compose2/material3/DatePickerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DatePickerState;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/DatePickerColors;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose2/material3/DatePickerState;

    iput-object p2, p0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$colors:Landroidx/compose2/material3/DatePickerColors;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const-string v1, "C215@9987L59,216@10085L91,211@9756L639:DatePicker.kt#uh7d8r"

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:211)"

    const v3, -0x6db7473a

    invoke-static {v3, v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose2/material3/DatePickerState;

    invoke-interface {v1}, Landroidx/compose2/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose2/material3/DatePickerState;

    invoke-interface {v2}, Landroidx/compose2/material3/DatePickerState;->getDisplayedMonthMillis()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose2/material3/DatePickerState;

    invoke-interface {v4}, Landroidx/compose2/material3/DatePickerState;->getDisplayMode-jFl-4v0()I

    move-result v4

    const v5, -0x7bf5c7a7

    const-string v6, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v14, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v5, v0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose2/material3/DatePickerState;

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose2/material3/DatePickerState;

    move-object/from16 v8, p1

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v5, :cond_4

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v10

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/material3/DatePickerKt$DatePicker$5$1$1;

    invoke-direct {v13, v7}, Landroidx/compose2/material3/DatePickerKt$DatePicker$5$1$1;-><init>(Landroidx/compose2/material3/DatePickerState;)V

    check-cast v13, Lkotlin2/jvm/functions/Function1;

    move-object v7, v13

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v5, v7

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v7, -0x7bf5bb47

    invoke-static {v14, v7, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v6, v0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose2/material3/DatePickerState;

    invoke-interface {v14, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose2/material3/DatePickerState;

    move-object/from16 v8, p1

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v6, :cond_6

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v10

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/material3/DatePickerKt$DatePicker$5$2$1;

    invoke-direct {v13, v7}, Landroidx/compose2/material3/DatePickerKt$DatePicker$5$2$1;-><init>(Landroidx/compose2/material3/DatePickerState;)V

    check-cast v13, Lkotlin2/jvm/functions/Function1;

    move-object v7, v13

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    move-object v6, v7

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-object v7, v0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v8, v0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose2/material3/DatePickerState;

    invoke-interface {v8}, Landroidx/compose2/material3/DatePickerState;->getYearRange()Lkotlin2/ranges/IntRange;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iget-object v10, v0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose2/material3/DatePickerState;

    invoke-interface {v10}, Landroidx/compose2/material3/DatePickerState;->getSelectableDates()Landroidx/compose2/material3/SelectableDates;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/4 v13, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose2/material3/DatePickerKt;->access$SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_5
    return-void
.end method
