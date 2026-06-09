.class public final Landroidx/compose2/ui/text/platform/extensions/PlaceholderExtensions_androidKt;
.super Ljava/lang/Object;
.source "PlaceholderExtensions.android.kt"


# direct methods
.method private static final getSpanUnit--R2X_6o(J)I
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private static synthetic getSpanUnit--R2X_6o$annotations(J)V
    .locals 0

    return-void
.end method

.method private static final getSpanVerticalAlign-do9X-Gg(I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose2/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign$Companion;->getAboveBaseline-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose2/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign$Companion;->getTop-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose2/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign$Companion;->getBottom-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose2/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign$Companion;->getCenter-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose2/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign$Companion;->getTextTop-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose2/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign$Companion;->getTextBottom-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose2/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign$Companion;->getTextCenter-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic getSpanVerticalAlign-do9X-Gg$annotations(I)V
    .locals 0

    return-void
.end method

.method private static final setPlaceholder(Landroid/text/Spannable;Landroidx/compose2/ui/text/Placeholder;IILandroidx/compose2/ui/unit/Density;)V
    .locals 10

    const-class v0, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    move-object v5, v4

    check-cast v5, Landroidx/emoji2/text/EmojiSpan;

    const/4 v6, 0x0

    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p1

    const/4 v1, 0x0

    new-instance v9, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/Placeholder;->getWidth-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/text/Placeholder;->getWidth-XSAIIZE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->getSpanUnit--R2X_6o(J)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/ui/text/Placeholder;->getHeight-XSAIIZE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose2/ui/text/Placeholder;->getHeight-XSAIIZE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->getSpanUnit--R2X_6o(J)I

    move-result v6

    invoke-interface {p4}, Landroidx/compose2/ui/unit/Density;->getFontScale()F

    move-result v2

    invoke-interface {p4}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v7

    mul-float v7, v7, v2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/Placeholder;->getPlaceholderVerticalAlign-J6kI3mc()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->getSpanVerticalAlign-do9X-Gg(I)I

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;-><init>(FIFIFI)V

    invoke-static {p0, v9, p2, p3}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final setPlaceholders(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose2/ui/unit/Density;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose2/ui/unit/Density;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/text/Placeholder;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component2()I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component3()I

    move-result v9

    invoke-static {p0, v7, v8, v9, p2}, Landroidx/compose2/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->setPlaceholder(Landroid/text/Spannable;Landroidx/compose2/ui/text/Placeholder;IILandroidx/compose2/ui/unit/Density;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
