.class public final Landroidx/compose2/material3/DatePickerDefaults$AllDates$1;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Landroidx/compose2/material3/SelectableDates;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/DatePickerDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isSelectableDate(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/SelectableDates$-CC;->$default$isSelectableDate(Landroidx/compose2/material3/SelectableDates;J)Z

    move-result p1

    return p1
.end method

.method public synthetic isSelectableYear(I)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material3/SelectableDates$-CC;->$default$isSelectableYear(Landroidx/compose2/material3/SelectableDates;I)Z

    move-result p1

    return p1
.end method
