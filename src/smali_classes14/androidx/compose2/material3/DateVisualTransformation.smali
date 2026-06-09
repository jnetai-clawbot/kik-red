.class final Landroidx/compose2/material3/DateVisualTransformation;
.super Ljava/lang/Object;
.source "DateInput.kt"

# interfaces
.implements Landroidx/compose2/ui/text/input/VisualTransformation;


# instance fields
.field private final dateFormatLength:I

.field private final dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

.field private final dateOffsetTranslator:Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;

.field private final firstDelimiterOffset:I

.field private final secondDelimiterOffset:I


# direct methods
.method public constructor <init>(Landroidx/compose2/material3/internal/DateInputFormat;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    iget-object v0, p0, Landroidx/compose2/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/compose2/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/DateInputFormat;->getDelimiter()C

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin2/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/compose2/material3/DateVisualTransformation;->firstDelimiterOffset:I

    iget-object v0, p0, Landroidx/compose2/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/compose2/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/DateInputFormat;->getDelimiter()C

    move-result v2

    invoke-static/range {v1 .. v6}, Lkotlin2/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/compose2/material3/DateVisualTransformation;->secondDelimiterOffset:I

    iget-object v0, p0, Landroidx/compose2/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Landroidx/compose2/material3/DateVisualTransformation;->dateFormatLength:I

    new-instance v0, Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;-><init>(Landroidx/compose2/material3/DateVisualTransformation;)V

    iput-object v0, p0, Landroidx/compose2/material3/DateVisualTransformation;->dateOffsetTranslator:Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;

    return-void
.end method

.method public static final synthetic access$getDateFormatLength$p(Landroidx/compose2/material3/DateVisualTransformation;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/DateVisualTransformation;->dateFormatLength:I

    return v0
.end method

.method public static final synthetic access$getFirstDelimiterOffset$p(Landroidx/compose2/material3/DateVisualTransformation;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/DateVisualTransformation;->firstDelimiterOffset:I

    return v0
.end method

.method public static final synthetic access$getSecondDelimiterOffset$p(Landroidx/compose2/material3/DateVisualTransformation;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/DateVisualTransformation;->secondDelimiterOffset:I

    return v0
.end method


# virtual methods
.method public filter(Landroidx/compose2/ui/text/AnnotatedString;)Landroidx/compose2/ui/text/input/TransformedText;
    .locals 12

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Landroidx/compose2/material3/DateVisualTransformation;->dateFormatLength:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/DateVisualTransformation;->dateFormatLength:I

    invoke-static {v2, v1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/text/StringsKt;->substring(Ljava/lang/String;Lkotlin2/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const-string v1, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v5, 0x1

    move v8, v6

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v5, 0x1

    iget v11, p0, Landroidx/compose2/material3/DateVisualTransformation;->firstDelimiterOffset:I

    if-eq v10, v11, :cond_1

    add-int/lit8 v10, v5, 0x2

    iget v11, p0, Landroidx/compose2/material3/DateVisualTransformation;->secondDelimiterOffset:I

    if-ne v10, v11, :cond_2

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroidx/compose2/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose2/material3/internal/DateInputFormat;

    invoke-virtual {v11}, Landroidx/compose2/material3/internal/DateInputFormat;->getDelimiter()C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_1

    :cond_3
    new-instance v2, Landroidx/compose2/ui/text/input/TransformedText;

    new-instance v3, Landroidx/compose2/ui/text/AnnotatedString;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, p0, Landroidx/compose2/material3/DateVisualTransformation;->dateOffsetTranslator:Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;

    check-cast v4, Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-direct {v2, v3, v4}, Landroidx/compose2/ui/text/input/TransformedText;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/input/OffsetMapping;)V

    return-object v2
.end method
