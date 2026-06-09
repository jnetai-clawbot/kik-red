.class final Landroidx/compose2/ui/text/android/StaticLayoutParams;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"


# instance fields
.field private final alignment:Landroid/text/Layout$Alignment;

.field private final breakStrategy:I

.field private final ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private final ellipsizedWidth:I

.field private final end:I

.field private final hyphenationFrequency:I

.field private final includePadding:Z

.field private final justificationMode:I

.field private final leftIndents:[I

.field private final lineBreakStyle:I

.field private final lineBreakWordStyle:I

.field private final lineSpacingExtra:F

.field private final lineSpacingMultiplier:F

.field private final maxLines:I

.field private final paint:Landroid/text/TextPaint;

.field private final rightIndents:[I

.field private final start:I

.field private final text:Ljava/lang/CharSequence;

.field private final textDir:Landroid/text/TextDirectionHeuristic;

.field private final useFallbackLineSpacing:Z

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->start:I

    move/from16 v3, p3

    iput v3, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->end:I

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->width:I

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    move/from16 v8, p8

    iput v8, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->maxLines:I

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    move/from16 v11, p11

    iput v11, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    move/from16 v12, p12

    iput v12, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    move/from16 v13, p13

    iput v13, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->justificationMode:I

    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->includePadding:Z

    move/from16 v15, p15

    iput-boolean v15, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->breakStrategy:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->leftIndents:[I

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->rightIndents:[I

    iget v1, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->end:I

    iget v2, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->start:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ltz v2, :cond_0

    if-gt v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->end:I

    if-ltz v2, :cond_1

    if-gt v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    iget v1, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->maxLines:I

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    iget v1, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->width:I

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget v1, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget v1, v0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid lineSpacingMultiplier value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid ellipsizedWidth value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid width value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid maxLines value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid end value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid start value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    and-int/lit8 v0, p22, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Landroidx/compose2/ui/text/android/StaticLayoutParams;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final getBreakStrategy()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->breakStrategy:I

    return v0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final getEllipsizedWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->end:I

    return v0
.end method

.method public final getHyphenationFrequency()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    return v0
.end method

.method public final getIncludePadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->includePadding:Z

    return v0
.end method

.method public final getJustificationMode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->justificationMode:I

    return v0
.end method

.method public final getLeftIndents()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->leftIndents:[I

    return-object v0
.end method

.method public final getLineBreakStyle()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    return v0
.end method

.method public final getLineBreakWordStyle()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    return v0
.end method

.method public final getLineSpacingExtra()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    return v0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->maxLines:I

    return v0
.end method

.method public final getPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getRightIndents()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->rightIndents:[I

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->start:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextDir()Landroid/text/TextDirectionHeuristic;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public final getUseFallbackLineSpacing()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/StaticLayoutParams;->width:I

    return v0
.end method
