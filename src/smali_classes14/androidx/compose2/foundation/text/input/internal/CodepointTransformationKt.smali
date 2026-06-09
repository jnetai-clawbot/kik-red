.class public final Landroidx/compose2/foundation/text/input/internal/CodepointTransformationKt;
.super Ljava/lang/Object;
.source "CodepointTransformation.kt"


# direct methods
.method public static final mask(Landroidx/compose2/foundation/text/input/internal/CodepointTransformation$Companion;C)Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/input/internal/MaskCodepointTransformation;-><init>(C)V

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

    return-object v0
.end method

.method public static final toVisualText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)Ljava/lang/CharSequence;
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v5}, Landroidx/compose2/foundation/text/input/internal/CodepointHelpers_jvmKt;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-interface {p1, v6, v7}, Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;->transform(II)I

    move-result v8

    invoke-static {v7}, Landroidx/compose2/foundation/text/input/internal/CodepointHelpers_jvmKt;->charCount(I)I

    move-result v9

    if-eq v8, v7, :cond_0

    const/4 v1, 0x1

    invoke-static {v8}, Landroidx/compose2/foundation/text/input/internal/CodepointHelpers_jvmKt;->charCount(I)I

    move-result v10

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {p2, v11, v12, v10}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->recordEditOperation(III)V

    :cond_0
    invoke-static {v3, v8}, Landroidx/compose2/foundation/text/StringHelpers_jvmKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    add-int/2addr v5, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    :goto_1
    return-object v3
.end method
