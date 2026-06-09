.class final Landroidx/compose2/material3/DateInputKt$DateInputContent$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateInput.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateInputKt;->DateInputContent(Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $$changed:I

.field final synthetic $calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose2/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

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

.field final synthetic $yearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Lkotlin2/ranges/IntRange;",
            "Landroidx/compose2/material3/DatePickerFormatter;",
            "Landroidx/compose2/material3/SelectableDates;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$selectedDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p4, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$yearRange:Lkotlin2/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iput-object p6, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iput-object p7, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iput p8, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$selectedDateMillis:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v3, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$yearRange:Lkotlin2/ranges/IntRange;

    iget-object v4, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iget-object v5, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v6, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$colors:Landroidx/compose2/material3/DatePickerColors;

    iget v7, p0, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;->$$changed:I

    or-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose2/material3/DateInputKt;->DateInputContent(Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method
