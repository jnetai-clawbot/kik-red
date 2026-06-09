.class final Landroidx/compose2/material3/DatePickerStateImpl$Companion$Saver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerStateImpl$Companion;->Saver(Landroidx/compose2/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose2/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/util/List;",
        "Landroidx/compose2/material3/DatePickerStateImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $selectableDates:Landroidx/compose2/material3/SelectableDates;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerStateImpl$Companion$Saver$2;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iput-object p2, p0, Landroidx/compose2/material3/DatePickerStateImpl$Companion$Saver$2;->$locale:Ljava/util/Locale;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Landroidx/compose2/material3/DatePickerStateImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/material3/DatePickerStateImpl;"
        }
    .end annotation

    new-instance v8, Landroidx/compose2/material3/DatePickerStateImpl;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lkotlin2/ranges/IntRange;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v0, v5}, Lkotlin2/ranges/IntRange;-><init>(II)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/material3/DisplayMode;->constructor-impl(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose2/material3/DatePickerStateImpl$Companion$Saver$2;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v6, p0, Landroidx/compose2/material3/DatePickerStateImpl$Companion$Saver$2;->$locale:Ljava/util/Locale;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Ljava/util/Locale;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DatePickerStateImpl$Companion$Saver$2;->invoke(Ljava/util/List;)Landroidx/compose2/material3/DatePickerStateImpl;

    move-result-object v0

    return-object v0
.end method
