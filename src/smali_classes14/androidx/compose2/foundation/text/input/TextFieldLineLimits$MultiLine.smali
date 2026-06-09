.class public final Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;
.super Ljava/lang/Object;
.source "TextFieldLineLimits.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/input/TextFieldLineLimits;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/TextFieldLineLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiLine"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final maxHeightInLines:I

.field private final minHeightInLines:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;-><init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    iput p2, p0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    iget v0, p0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    iget v1, p0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v3, v1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 1 \u2264 minHeightInLines \u2264 maxHeightInLines, were "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;

    iget v2, p0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;

    iget v3, v3, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;

    iget v3, v3, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final getMaxHeightInLines()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    return v0
.end method

.method public final getMinHeightInLines()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiLine(minHeightInLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxHeightInLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
