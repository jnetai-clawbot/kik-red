.class public final Landroidx/compose2/foundation/layout/InsetsValues;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/InsetsValues;->left:I

    iput p2, p0, Landroidx/compose2/foundation/layout/InsetsValues;->top:I

    iput p3, p0, Landroidx/compose2/foundation/layout/InsetsValues;->right:I

    iput p4, p0, Landroidx/compose2/foundation/layout/InsetsValues;->bottom:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/InsetsValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/foundation/layout/InsetsValues;->left:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/InsetsValues;

    iget v3, v3, Landroidx/compose2/foundation/layout/InsetsValues;->left:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/compose2/foundation/layout/InsetsValues;->top:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/InsetsValues;

    iget v3, v3, Landroidx/compose2/foundation/layout/InsetsValues;->top:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/compose2/foundation/layout/InsetsValues;->right:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/InsetsValues;

    iget v3, v3, Landroidx/compose2/foundation/layout/InsetsValues;->right:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/compose2/foundation/layout/InsetsValues;->bottom:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/InsetsValues;

    iget v3, v3, Landroidx/compose2/foundation/layout/InsetsValues;->bottom:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getBottom()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/InsetsValues;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/InsetsValues;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/InsetsValues;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/InsetsValues;->top:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/layout/InsetsValues;->left:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/InsetsValues;->top:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/InsetsValues;->right:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/InsetsValues;->bottom:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsValues(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/InsetsValues;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/InsetsValues;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/InsetsValues;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/InsetsValues;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
