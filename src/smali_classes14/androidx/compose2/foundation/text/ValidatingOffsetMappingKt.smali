.class public final Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"


# static fields
.field private static final ValidatingEmptyOffsetMappingIdentity:Landroidx/compose2/ui/text/input/OffsetMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/text/ValidatingOffsetMapping;

    sget-object v1, Landroidx/compose2/ui/text/input/OffsetMapping;->Companion:Landroidx/compose2/ui/text/input/OffsetMapping$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose2/foundation/text/ValidatingOffsetMapping;-><init>(Landroidx/compose2/ui/text/input/OffsetMapping;II)V

    check-cast v0, Landroidx/compose2/ui/text/input/OffsetMapping;

    sput-object v0, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose2/ui/text/input/OffsetMapping;

    return-void
.end method

.method public static final synthetic access$validateOriginalToTransformed(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    return-void
.end method

.method public static final synthetic access$validateTransformedToOriginal(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    return-void
.end method

.method public static final filterWithValidation(Landroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/ui/text/AnnotatedString;)Landroidx/compose2/ui/text/input/TransformedText;
    .locals 7

    invoke-interface {p0, p1}, Landroidx/compose2/ui/text/input/VisualTransformation;->filter(Landroidx/compose2/ui/text/AnnotatedString;)Landroidx/compose2/ui/text/input/TransformedText;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->throwIfNotValidTransform$default(Landroidx/compose2/ui/text/input/TransformedText;IIILjava/lang/Object;)V

    new-instance v1, Landroidx/compose2/ui/text/input/TransformedText;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TransformedText;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    new-instance v3, Landroidx/compose2/foundation/text/ValidatingOffsetMapping;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TransformedText;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose2/foundation/text/ValidatingOffsetMapping;-><init>(Landroidx/compose2/ui/text/input/OffsetMapping;II)V

    check-cast v3, Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-direct {v1, v2, v3}, Landroidx/compose2/ui/text/input/TransformedText;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/input/OffsetMapping;)V

    return-object v1
.end method

.method public static final getValidatingEmptyOffsetMappingIdentity()Landroidx/compose2/ui/text/input/OffsetMapping;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose2/ui/text/input/OffsetMapping;

    return-object v0
.end method

.method public static final throwIfNotValidTransform(Landroidx/compose2/ui/text/input/TransformedText;II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TransformedText;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    invoke-static {v3, v0, v1}, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    invoke-static {v1, v0, p1}, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    const/4 v2, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v4

    invoke-interface {v4, v2}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v4

    invoke-static {v4, p1, v2}, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v2

    invoke-static {v2, p1, v0}, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    return-void
.end method

.method public static synthetic throwIfNotValidTransform$default(Landroidx/compose2/ui/text/input/TransformedText;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->throwIfNotValidTransform(Landroidx/compose2/ui/text/input/TransformedText;II)V

    return-void
.end method

.method private static final validateOriginalToTransformed(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in range of transformed text [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final validateTransformedToOriginal(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in range of original text [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
