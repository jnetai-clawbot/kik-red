.class public final Landroidx/compose2/ui/text/CacheTextLayoutInput;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/TextLayoutInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v4

    move-object v5, p1

    check-cast v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v5

    if-eq v4, v5, :cond_5

    return v2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v4

    move-object v5, p1

    check-cast v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v5

    if-eq v4, v5, :cond_6

    return v2

    :cond_6
    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v4

    move-object v5, p1

    check-cast v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextLayoutInput;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v2

    :cond_8
    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v5

    if-eq v4, v5, :cond_9

    return v2

    :cond_9
    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    if-eq v4, v5, :cond_a

    return v2

    :cond_a
    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    move-object v5, p1

    check-cast v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    if-eq v4, v5, :cond_b

    return v2

    :cond_b
    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    move-object v5, p1

    check-cast v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    if-eq v4, v5, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getTextLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/AnnotatedString;->hashCode()I

    move-result v2

    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/text/TextStyle;->hashCodeLayoutAffectingAttributes$ui_text_release()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v4

    invoke-static {v4}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    add-int/2addr v2, v4

    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v4

    invoke-static {v4}, Landroidx/compose2/ui/text/style/TextOverflow;->hashCode-impl(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/LayoutDirection;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    add-int/2addr v2, v4

    return v2
.end method
