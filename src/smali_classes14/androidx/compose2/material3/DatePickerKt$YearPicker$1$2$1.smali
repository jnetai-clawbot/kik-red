.class final Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt$YearPicker$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/lazy/grid/LazyGridScope;",
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

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$yearRange:Lkotlin2/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    iput p6, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$displayedYear:I

    iput p7, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$currentYear:I

    iput-object p8, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$onYearSelected:Lkotlin2/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->invoke(Landroidx/compose2/foundation/lazy/grid/LazyGridScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/lazy/grid/LazyGridScope;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$yearRange:Lkotlin2/ranges/IntRange;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;

    iget-object v4, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$yearRange:Lkotlin2/ranges/IntRange;

    iget-object v5, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iget-object v6, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v7, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    iget v9, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$displayedYear:I

    iget v10, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$currentYear:I

    iget-object v11, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$onYearSelected:Lkotlin2/jvm/functions/Function1;

    iget-object v12, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v13, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;-><init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Lkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;IILkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;)V

    const v1, 0x3e06a802

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function4;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose2/foundation/lazy/grid/LazyGridScope$-CC;->items$default(Landroidx/compose2/foundation/lazy/grid/LazyGridScope;ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
