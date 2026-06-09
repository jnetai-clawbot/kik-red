.class public final Landroidx/compose2/ui/text/AndroidParagraph_androidKt;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"


# direct methods
.method public static final synthetic access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$numberOfLinesThatFitMaxHeight(Landroidx/compose2/ui/text/android/TextLayout;I)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->numberOfLinesThatFitMaxHeight(Landroidx/compose2/ui/text/android/TextLayout;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$shouldAttachIndentationFixSpan(Landroidx/compose2/ui/text/TextStyle;Z)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->shouldAttachIndentationFixSpan(Landroidx/compose2/ui/text/TextStyle;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutAlign-aXe7zB0(I)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->toLayoutAlign-aXe7zB0(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutBreakStrategy-xImikfE(I)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->toLayoutBreakStrategy-xImikfE(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutHyphenationFrequency--3fSNIE(I)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->toLayoutHyphenationFrequency--3fSNIE(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutLineBreakStyle-hpcqdu8(I)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->toLayoutLineBreakStyle-hpcqdu8(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutLineBreakWordStyle-wPN0Rpw(I)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->toLayoutLineBreakWordStyle-wPN0Rpw(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutTextGranularity-duNsdkg(I)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/text/AndroidParagraph_androidKt;->toLayoutTextGranularity-duNsdkg(I)I

    move-result v0

    return v0
.end method

.method private static final attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    :goto_1
    new-instance v2, Landroidx/compose2/ui/text/android/style/IndentationFixSpan;

    invoke-direct {v2}, Landroidx/compose2/ui/text/android/style/IndentationFixSpan;-><init>()V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v0, v2, v3, v4}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private static final numberOfLinesThatFitMaxHeight(Landroidx/compose2/ui/text/android/TextLayout;I)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method private static final shouldAttachIndentationFixSpan(Landroidx/compose2/ui/text/TextStyle;Z)Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    invoke-static {v2}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v3

    sget-object v4, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v3

    sget-object v4, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v3

    sget-object v4, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    return v2
.end method

.method private static final toLayoutAlign-aXe7zB0(I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final toLayoutBreakStrategy-xImikfE(I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy$Companion;->getSimple-fcGXIks()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy$Companion;->getHighQuality-fcGXIks()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy$Companion;->getBalanced-fcGXIks()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    :goto_0
    return v1
.end method

.method private static final toLayoutHyphenationFrequency--3fSNIE(I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/style/Hyphens;->Companion:Landroidx/compose2/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/Hyphens$Companion;->getNone-vmbZdU8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/Hyphens;->equals-impl0(II)Z

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final toLayoutLineBreakStyle-hpcqdu8(I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Strictness$Companion;->getDefault-usljTpc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Strictness$Companion;->getLoose-usljTpc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Strictness$Companion;->getNormal-usljTpc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose2/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$Strictness$Companion;->getStrict-usljTpc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    :goto_0
    return v1
.end method

.method private static final toLayoutLineBreakWordStyle-wPN0Rpw(I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/LineBreak$WordBreak;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose2/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineBreak$WordBreak$Companion;->getPhrase-jp8hJ3c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/style/LineBreak$WordBreak;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final toLayoutTextGranularity-duNsdkg(I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/TextGranularity;->Companion:Landroidx/compose2/ui/text/TextGranularity$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/TextGranularity;->Companion:Landroidx/compose2/ui/text/TextGranularity$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method
