.class final Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->invoke(Landroidx/compose2/foundation/lazy/LazyItemScope;ILandroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $colors:Landroidx/compose2/material3/DatePickerColors;

.field final synthetic $customAccessibilityAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

.field final synthetic $month:Landroidx/compose2/material3/internal/CalendarMonth;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/internal/CalendarMonth;Ljava/util/List;Landroidx/compose2/material3/DatePickerColors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DatePickerFormatter;",
            "Landroidx/compose2/material3/internal/CalendarMonth;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/CustomAccessibilityAction;",
            ">;",
            "Landroidx/compose2/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iput-object p2, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$month:Landroidx/compose2/material3/internal/CalendarMonth;

    iput-object p3, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$customAccessibilityAction:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p2

    const-string v2, "C817@36237L15,821@36475L45,813@36035L575:DateRangePicker.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v14, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:813)"

    const v4, 0x60af4934

    invoke-static {v4, v14, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iget-object v3, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$month:Landroidx/compose2/material3/internal/CalendarMonth;

    invoke-virtual {v3}, Landroidx/compose2/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose2/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose2/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroidx/compose2/material3/DatePickerFormatter;->formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "-"

    move-object/from16 v22, v2

    goto :goto_1

    :cond_3
    move-object/from16 v22, v2

    :goto_1
    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material3/DateRangePickerKt;->getCalendarMonthSubheadPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/foundation/layout/PaddingKt;->padding(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v3, -0x49e860f

    const-string v5, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v1, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v3, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$customAccessibilityAction:Ljava/util/List;

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$customAccessibilityAction:Ljava/util/List;

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v3, :cond_5

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1$1$1;

    invoke-direct {v11, v5}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1$1$1;-><init>(Ljava/util/List;)V

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    move-object v5, v11

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v3, v6}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    invoke-virtual {v3}, Landroidx/compose2/material3/DatePickerColors;->getSubheadContentColor-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose2/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
