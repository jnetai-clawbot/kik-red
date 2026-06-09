.class final Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/AnnotatedString$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MutableRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private end:I

.field private final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:I

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    iput p3, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    iput-object p4, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, -0x80000000

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->copy(Ljava/lang/Object;IILjava/lang/String;)Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toRange$default(Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;IILjava/lang/Object;)Landroidx/compose2/ui/text/AnnotatedString$Range;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose2/ui/text/AnnotatedString$Range;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;IILjava/lang/String;)Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v3, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    iget v4, v1, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    iget v4, v1, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    iget-object v1, v1, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    return v0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    return-void
.end method

.method public final toRange(I)Landroidx/compose2/ui/text/AnnotatedString$Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose2/ui/text/AnnotatedString$Range;

    iget-object v2, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    iget-object v4, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Item.end should be set first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableRange(item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
