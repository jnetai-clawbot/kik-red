.class final Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateRangeInput.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateRangeInputKt;->DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;->$onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;->$selectedStartDateMillis:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;->invoke(Ljava/lang/Long;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;->$onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;->$selectedStartDateMillis:Ljava/lang/Long;

    invoke-interface {v0, v1, p1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
