.class public final Landroidx/compose2/ui/text/android/selection/WordIterator;
.super Ljava/lang/Object;
.source "WordIterator.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/android/selection/WordIterator$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/text/android/selection/WordIterator$Companion;

.field private static final WINDOW_WIDTH:I = 0x32


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final end:I

.field private final iterator:Ljava/text/BreakIterator;

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/android/selection/WordIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/android/selection/WordIterator$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose2/ui/text/android/selection/WordIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/android/selection/WordIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    iget-object v2, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-ltz p3, :cond_1

    iget-object v2, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    add-int/lit8 v0, p2, -0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->start:I

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p3, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->end:I

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    new-instance v1, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;

    iget-object v2, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-direct {v1, v2, p2, p3}, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    check-cast v1, Ljava/text/CharacterIterator;

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input end index is outside the CharSequence"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input start index is outside the CharSequence"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final checkOffsetIsValid(I)V
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->start:I

    iget v1, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->end:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Valid range is ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->start:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->end:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getBeginning(IZ)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->isOnLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->isAfterLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->isAfterLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private final getEnd(IZ)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->isAfterLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->isOnLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->isOnLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private final isAfterLetterOrDigit(I)Z
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->start:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->end:I

    const/4 v3, 0x0

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method private final isOnLetterOrDigit(I)Z
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->start:I

    iget v1, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->end:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method private final isPunctuationEndBoundary(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isPunctuationStartBoundary(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getNextWordEndOnTwoWordBoundary(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/text/android/selection/WordIterator;->getEnd(IZ)I

    move-result v0

    return v0
.end method

.method public final getPrevWordBeginningOnTwoWordsBoundary(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/text/android/selection/WordIterator;->getBeginning(IZ)I

    move-result v0

    return v0
.end method

.method public final getPunctuationBeginning(I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    move v0, p1

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/text/android/selection/WordIterator;->isPunctuationStartBoundary(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final getPunctuationEnd(I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    move v0, p1

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/text/android/selection/WordIterator;->isPunctuationEndBoundary(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final isAfterPunctuation(I)Z
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->start:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->end:I

    const/4 v3, 0x0

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose2/ui/text/android/selection/WordIterator$Companion;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/text/android/selection/WordIterator$Companion;->isPunctuation$ui_text_release(I)Z

    move-result v1

    return v1

    :cond_1
    return v3
.end method

.method public final isOnPunctuation(I)Z
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->start:I

    iget v1, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->end:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose2/ui/text/android/selection/WordIterator$Companion;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/text/android/selection/WordIterator$Companion;->isPunctuation$ui_text_release(I)Z

    move-result v1

    return v1

    :cond_1
    return v2
.end method

.method public final nextBoundary(I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public final prevBoundary(I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    iget-object v0, p0, Landroidx/compose2/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method
