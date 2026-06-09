.class public final Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

# interfaces
.implements Landroidx/compose2/material3/internal/MenuPosition$Horizontal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Horizontal"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final anchorAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

.field private final menuAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Horizontal;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    iput-object p2, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    iput p3, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    return-void
.end method

.method private final component1()Landroidx/compose2/ui/Alignment$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    return-object v0
.end method

.method private final component2()Landroidx/compose2/ui/Alignment$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    return-object v0
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Horizontal;IILjava/lang/Object;)Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->copy(Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Horizontal;I)Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Horizontal;I)Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Horizontal;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    iget-object v3, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    iget-object v4, v1, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    iget-object v4, v1, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    iget v1, v1, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    add-int/2addr v0, v2

    return v0
.end method

.method public position-95KtPRI(Landroidx/compose2/ui/unit/IntRect;JILandroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p5}, Landroidx/compose2/ui/Alignment$Horizontal;->align(IILandroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    invoke-interface {v1, v2, p4, p5}, Landroidx/compose2/ui/Alignment$Horizontal;->align(IILandroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v1

    neg-int v1, v1

    sget-object v2, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p5, v2, :cond_0

    iget v2, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    neg-int v2, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Horizontal(menuAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
