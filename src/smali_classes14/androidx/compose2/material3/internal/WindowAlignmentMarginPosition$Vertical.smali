.class public final Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

# interfaces
.implements Landroidx/compose2/material3/internal/MenuPosition$Vertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vertical"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose2/ui/Alignment$Vertical;

.field private final margin:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/Alignment$Vertical;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose2/ui/Alignment$Vertical;

    iput p2, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    return-void
.end method

.method private final component1()Landroidx/compose2/ui/Alignment$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose2/ui/Alignment$Vertical;

    return-object v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;Landroidx/compose2/ui/Alignment$Vertical;IILjava/lang/Object;)Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose2/ui/Alignment$Vertical;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->copy(Landroidx/compose2/ui/Alignment$Vertical;I)Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose2/ui/Alignment$Vertical;I)Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose2/ui/Alignment$Vertical;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;

    iget-object v3, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose2/ui/Alignment$Vertical;

    iget-object v4, v1, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose2/ui/Alignment$Vertical;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    iget v1, v1, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose2/ui/Alignment$Vertical;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    add-int/2addr v1, v2

    return v1
.end method

.method public position-JVtK1S4(Landroidx/compose2/ui/unit/IntRect;JI)I
    .locals 4

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    iget v1, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lt p4, v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-interface {v0, p4, v1}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose2/ui/Alignment$Vertical;

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-interface {v0, p4, v1}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v0

    iget v1, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    iget v3, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p4

    invoke-static {v0, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vertical(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose2/ui/Alignment$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
