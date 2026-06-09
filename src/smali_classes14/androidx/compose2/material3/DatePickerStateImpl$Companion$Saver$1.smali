.class final Landroidx/compose2/material3/DatePickerStateImpl$Companion$Saver$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


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
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/saveable/SaverScope;",
        "Landroidx/compose2/material3/DatePickerStateImpl;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/DatePickerStateImpl$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/DatePickerStateImpl$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose2/material3/DatePickerStateImpl$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose2/material3/DatePickerStateImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose2/material3/DatePickerStateImpl$Companion$Saver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/material3/DatePickerStateImpl;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DatePickerStateImpl$Companion$Saver$1;->invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/material3/DatePickerStateImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/material3/DatePickerStateImpl;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/SaverScope;",
            "Landroidx/compose2/material3/DatePickerStateImpl;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose2/material3/DatePickerStateImpl;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose2/material3/DatePickerStateImpl;->getDisplayedMonthMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose2/material3/DatePickerStateImpl;->getYearRange()Lkotlin2/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose2/material3/DatePickerStateImpl;->getYearRange()Lkotlin2/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose2/material3/DatePickerStateImpl;->getDisplayMode-jFl-4v0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
