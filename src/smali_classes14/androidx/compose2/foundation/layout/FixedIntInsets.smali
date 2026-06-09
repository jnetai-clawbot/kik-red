.class final Landroidx/compose2/foundation/layout/FixedIntInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/WindowInsets;


# instance fields
.field private final bottomVal:I

.field private final leftVal:I

.field private final rightVal:I

.field private final topVal:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->leftVal:I

    iput p2, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->topVal:I

    iput p3, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->rightVal:I

    iput p4, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->bottomVal:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/FixedIntInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->leftVal:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/FixedIntInsets;

    iget v3, v3, Landroidx/compose2/foundation/layout/FixedIntInsets;->leftVal:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->topVal:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/FixedIntInsets;

    iget v3, v3, Landroidx/compose2/foundation/layout/FixedIntInsets;->topVal:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->rightVal:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/FixedIntInsets;

    iget v3, v3, Landroidx/compose2/foundation/layout/FixedIntInsets;->rightVal:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->bottomVal:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/FixedIntInsets;

    iget v3, v3, Landroidx/compose2/foundation/layout/FixedIntInsets;->bottomVal:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBottom(Landroidx/compose2/ui/unit/Density;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->bottomVal:I

    return v0
.end method

.method public getLeft(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->leftVal:I

    return v0
.end method

.method public getRight(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->rightVal:I

    return v0
.end method

.method public getTop(Landroidx/compose2/ui/unit/Density;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->topVal:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->leftVal:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->topVal:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->rightVal:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->bottomVal:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->leftVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->topVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->rightVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FixedIntInsets;->bottomVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
