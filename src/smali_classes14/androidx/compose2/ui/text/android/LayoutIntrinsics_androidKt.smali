.class public final Landroidx/compose2/ui/text/android/LayoutIntrinsics_androidKt;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.android.kt"


# direct methods
.method public static synthetic $r8$lambda$YaJM_KIWhbbdwtoHjAWE3OCARfw(Lkotlin2/Pair;Lkotlin2/Pair;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/android/LayoutIntrinsics_androidKt;->minIntrinsicWidth$lambda$0(Lkotlin2/Pair;Lkotlin2/Pair;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/android/LayoutIntrinsics_androidKt;->shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v0

    return v0
.end method

.method public static final minIntrinsicWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 14

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    check-cast v1, Ljava/text/CharacterIterator;

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    const/16 v1, 0xa

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v3, Landroidx/compose2/ui/text/android/LayoutIntrinsics_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/compose2/ui/text/android/LayoutIntrinsics_androidKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v2, v1, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-ge v5, v1, :cond_0

    new-instance v5, Lkotlin2/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin2/Pair;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v5}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v8, v4, v3

    if-ge v7, v8, :cond_1

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v7, Lkotlin2/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move v3, v4

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin2/Pair;

    const/4 v11, 0x0

    invoke-virtual {v10}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v10}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {p0, v12, v10, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v13

    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_2

    :cond_3
    return v5
.end method

.method private static final minIntrinsicWidth$lambda$0(Lkotlin2/Pair;Lkotlin2/Pair;)I
    .locals 3

    invoke-virtual {p0}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v3, p0, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    const-class v4, Landroidx/compose2/ui/text/android/style/LetterSpacingSpanPx;

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    const-class v4, Landroidx/compose2/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {p2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v3

    cmpg-float v2, v3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
