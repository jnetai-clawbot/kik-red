.class final Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateRangePickerKt;->DateRangePicker(Landroidx/compose2/material3/DateRangePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DatePickerFormatter;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

.field final synthetic $state:Landroidx/compose2/material3/DateRangePickerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DateRangePickerState;Landroidx/compose2/material3/DatePickerFormatter;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$3;->$state:Landroidx/compose2/material3/DateRangePickerState;

    iput-object p2, p0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$3;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 12

    const-string v0, "C103@4763L312:DateRangePicker.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)"

    const v2, -0xb0b23ac

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose2/material3/DateRangePickerDefaults;->INSTANCE:Landroidx/compose2/material3/DateRangePickerDefaults;

    iget-object v0, p0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$3;->$state:Landroidx/compose2/material3/DateRangePickerState;

    invoke-interface {v0}, Landroidx/compose2/material3/DateRangePickerState;->getSelectedStartDateMillis()Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$3;->$state:Landroidx/compose2/material3/DateRangePickerState;

    invoke-interface {v0}, Landroidx/compose2/material3/DateRangePickerState;->getSelectedEndDateMillis()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$3;->$state:Landroidx/compose2/material3/DateRangePickerState;

    invoke-interface {v0}, Landroidx/compose2/material3/DateRangePickerState;->getDisplayMode-jFl-4v0()I

    move-result v6

    iget-object v7, p0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$3;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material3/DateRangePickerKt;->access$getDateRangePickerHeadlinePadding$p()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/PaddingKt;->padding(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    const v10, 0x36000

    const/4 v11, 0x0

    move-object v9, p1

    invoke-virtual/range {v3 .. v11}, Landroidx/compose2/material3/DateRangePickerDefaults;->DateRangePickerHeadline-v84Udv0(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
