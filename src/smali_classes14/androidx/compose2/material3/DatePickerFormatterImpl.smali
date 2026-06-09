.class final Landroidx/compose2/material3/DatePickerFormatterImpl;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Landroidx/compose2/material3/DatePickerFormatter;


# instance fields
.field private final formatterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedDateDescriptionSkeleton:Ljava/lang/String;

.field private final selectedDateSkeleton:Ljava/lang/String;

.field private final yearSelectionSkeleton:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose2/material3/DatePickerFormatterImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/material3/DatePickerFormatterImpl;

    iget-object v2, v2, Landroidx/compose2/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/material3/DatePickerFormatterImpl;

    iget-object v2, v2, Landroidx/compose2/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/material3/DatePickerFormatterImpl;

    iget-object v2, v2, Landroidx/compose2/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz p3, :cond_1

    iget-object v2, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/Map;

    invoke-static {v0, v1, v2, p2, v3}, Landroidx/compose2/material3/internal/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/Map;

    invoke-static {v0, v1, v2, p2, v3}, Landroidx/compose2/material3/internal/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedDateDescriptionSkeleton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedDateSkeleton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    return-object v0
.end method

.method public final getYearSelectionSkeleton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method
