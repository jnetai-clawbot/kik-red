.class final Landroidx/compose2/foundation/text/ValidatingOffsetMapping;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"

# interfaces
.implements Landroidx/compose2/ui/text/input/OffsetMapping;


# instance fields
.field private final delegate:Landroidx/compose2/ui/text/input/OffsetMapping;

.field private final originalLength:I

.field private final transformedLength:I


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/text/input/OffsetMapping;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose2/ui/text/input/OffsetMapping;

    iput p2, p0, Landroidx/compose2/foundation/text/ValidatingOffsetMapping;->originalLength:I

    iput p3, p0, Landroidx/compose2/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    move v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget v4, p0, Landroidx/compose2/foundation/text/ValidatingOffsetMapping;->originalLength:I

    if-gt p1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/compose2/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    invoke-static {v1, v3, p1}, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->access$validateOriginalToTransformed(III)V

    :cond_1
    return v0
.end method

.method public transformedToOriginal(I)I
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v0

    move v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget v4, p0, Landroidx/compose2/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    if-gt p1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/compose2/foundation/text/ValidatingOffsetMapping;->originalLength:I

    invoke-static {v1, v3, p1}, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->access$validateTransformedToOriginal(III)V

    :cond_1
    return v0
.end method
