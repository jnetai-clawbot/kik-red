.class final Landroidx/compose2/ui/text/android/StaticLayoutFactory23;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/android/StaticLayoutFactoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/compose2/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getStart()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getEnd()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getWidth()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getTextDir()Landroid/text/TextDirectionHeuristic;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getMaxLines()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getEllipsizedWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getLineSpacingExtra()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getLineSpacingMultiplier()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getIncludePadding()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getBreakStrategy()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getHyphenationFrequency()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getLeftIndents()[I

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getRightIndents()[I

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getJustificationMode()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/android/StaticLayoutFactory26;->setJustificationMode(Landroid/text/StaticLayout$Builder;I)V

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getUseFallbackLineSpacing()Z

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/android/StaticLayoutFactory28;->setUseLineSpacingFromFallbacks(Landroid/text/StaticLayout$Builder;Z)V

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getLineBreakStyle()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getLineBreakWordStyle()I

    move-result v4

    invoke-static {v1, v3, v4}, Landroidx/compose2/ui/text/android/StaticLayoutFactory33;->setLineBreakConfig(Landroid/text/StaticLayout$Builder;II)V

    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose2/ui/text/android/StaticLayoutFactory33;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
