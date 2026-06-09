.class public final Landroidx/compose2/material3/internal/CalendarModel_androidKt;
.super Ljava/lang/Object;
.source "CalendarModel.android.kt"


# direct methods
.method public static final createCalendarModel(Ljava/util/Locale;)Landroidx/compose2/material3/internal/CalendarModel;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose2/material3/internal/CalendarModelImpl;

    invoke-direct {v0, p0}, Landroidx/compose2/material3/internal/CalendarModelImpl;-><init>(Ljava/util/Locale;)V

    check-cast v0, Landroidx/compose2/material3/internal/CalendarModel;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;

    invoke-direct {v0, p0}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;-><init>(Ljava/util/Locale;)V

    check-cast v0, Landroidx/compose2/material3/internal/CalendarModel;

    :goto_0
    return-object v0
.end method

.method public static final formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p4

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    invoke-static {p3, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    sget-object v5, Landroidx/compose2/material3/internal/CalendarModelImpl;->Companion:Landroidx/compose2/material3/internal/CalendarModelImpl$Companion;

    move-wide v6, p0

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Landroidx/compose2/material3/internal/CalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl;->Companion:Landroidx/compose2/material3/internal/LegacyCalendarModelImpl$Companion;

    move-wide v2, p0

    move-object v4, v8

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/compose2/material3/internal/LegacyCalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
