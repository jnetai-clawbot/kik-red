.class public final Landroidx/compose2/foundation/text/input/TextFieldBuffer;
.super Ljava/lang/Object;
.source "TextFieldBuffer.kt"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private backingChangeTracker:Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

.field private final buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

.field private final offsetMappingCalculator:Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

.field private final originalValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

.field private selectionInChars:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/ChangeTracker;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    if-eqz p2, :cond_0

    move-object v0, p2

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    invoke-direct {v2, p2}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose2/foundation/text/input/internal/ChangeTracker;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/ChangeTracker;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/ChangeTracker;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-void
.end method

.method private final clearChangeList()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    return-void
.end method

.method private final getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose2/foundation/text/input/internal/ChangeTracker;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    :cond_0
    return-object v0
.end method

.method public static synthetic getChanges$annotations()V
    .locals 0

    return-void
.end method

.method private final onTextWillChange(III)V
    .locals 6

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->trackChange(III)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->recordEditOperation(III)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    if-ge v3, v0, :cond_1

    return-void

    :cond_1
    if-gt v2, v0, :cond_3

    if-gt v1, v3, :cond_3

    sub-int v4, v1, v0

    sub-int v4, p3, v4

    if-ne v2, v3, :cond_2

    add-int/2addr v2, v4

    :cond_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    if-le v2, v0, :cond_4

    if-ge v3, v1, :cond_4

    add-int v2, v0, p3

    add-int v3, v0, p3

    goto :goto_0

    :cond_4
    if-lt v2, v1, :cond_5

    sub-int v4, v1, v0

    sub-int v4, p3, v4

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_5
    if-ge v0, v2, :cond_6

    add-int v2, v0, p3

    sub-int v4, v1, v0

    sub-int v4, p3, v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_6
    move v3, v0

    :goto_0
    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public static synthetic replace$foundation_release$default(Landroidx/compose2/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    move v5, p5

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method private final requireValidIndex(IZZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    :goto_1
    if-gt v1, p1, :cond_2

    if-ge p1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to be in ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final requireValidRange-5zc-tL8(J)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose2/ui/text/TextRange;->contains-5zc-tL8(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to be in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic toTextFieldCharSequence-udt6zUU$foundation_release$default(Landroidx/compose2/foundation/text/input/TextFieldBuffer;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-udt6zUU$foundation_release(JLandroidx/compose2/ui/text/TextRange;)Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 13

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v6

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 13

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v6

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v7

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v5 .. v12}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 13

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v3

    sub-int v4, p3, p2

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v6

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v7

    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public final asCharSequence()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getChanges()Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v0

    return v0
.end method

.method public final getOriginalSelection-d9O1mEE()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-wide v0
.end method

.method public final hasSelection()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final placeCursorAfterCharAt(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->requireValidIndex(IZZ)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->requireValidIndex(IZZ)V

    invoke-static {p1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 6

    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final replace$foundation_release(IILjava/lang/CharSequence;II)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-gt p4, p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sub-int v0, p5, p4

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected textStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= textEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final revertAllChanges()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->clearChangeList()V

    return-void
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->requireValidRange-5zc-tL8(J)V

    iput-wide p1, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-void
.end method

.method public final setTextIfChanged$foundation_release(Ljava/lang/CharSequence;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    if-nez v6, :cond_4

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :cond_4
    :goto_1
    if-nez v7, :cond_6

    add-int/lit8 v8, v3, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v5, -0x1

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    :cond_6
    :goto_2
    if-ge v2, v3, :cond_7

    if-ge v4, v5, :cond_7

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    :cond_7
    move v9, v3

    move v10, v4

    move v11, v5

    if-lt v2, v9, :cond_8

    if-lt v10, v11, :cond_8

    goto :goto_3

    :cond_8
    move v4, v2

    move v5, v9

    move v7, v10

    move v8, v11

    const/4 v12, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTextFieldCharSequence-udt6zUU$foundation_release(JLandroidx/compose2/ui/text/TextRange;)Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
    .locals 9

    new-instance v8, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
