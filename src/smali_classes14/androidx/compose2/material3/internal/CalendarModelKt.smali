.class public final Landroidx/compose2/material3/internal/CalendarModelKt;
.super Ljava/lang/Object;
.source "CalendarModel.kt"


# static fields
.field public static final DaysInWeek:I = 0x7

.field public static final MillisecondsIn24Hours:J = 0x5265c00L


# direct methods
.method public static final datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose2/material3/internal/DateInputFormat;
    .locals 9

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin2/text/Regex;

    const-string v2, "[^dMy/\\-.]"

    invoke-direct {v1, v2}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin2/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin2/text/Regex;

    const-string v2, "d{1,2}"

    invoke-direct {v1, v2}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "dd"

    invoke-virtual {v1, v0, v2}, Lkotlin2/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin2/text/Regex;

    const-string v2, "M{1,2}"

    invoke-direct {v1, v2}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "MM"

    invoke-virtual {v1, v0, v2}, Lkotlin2/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin2/text/Regex;

    const-string/jumbo v2, "y{1,4}"

    invoke-direct {v1, v2}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "yyyy"

    invoke-virtual {v1, v0, v2}, Lkotlin2/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "My"

    const-string v5, "M/y"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin2/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin2/text/Regex;

    const-string v2, "[/\\-.]"

    invoke-direct {v1, v2}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin2/text/Regex;->find$default(Lkotlin2/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin2/text/MatchResult;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin2/text/MatchResult;->getGroups()Lkotlin2/text/MatchGroupCollection;

    move-result-object v3

    invoke-interface {v3, v5}, Lkotlin2/text/MatchGroupCollection;->get(I)Lkotlin2/text/MatchGroup;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin2/text/MatchGroup;->getRange()Lkotlin2/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/compose2/material3/internal/DateInputFormat;

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {v6, v0, v5}, Landroidx/compose2/material3/internal/DateInputFormat;-><init>(Ljava/lang/String;C)V

    return-object v6
.end method
