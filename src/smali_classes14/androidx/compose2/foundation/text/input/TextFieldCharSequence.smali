.class public final Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
.super Ljava/lang/Object;
.source "TextFieldCharSequence.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field public static final $stable:I


# instance fields
.field private final composition:Landroidx/compose2/ui/text/TextRange;

.field private final highlight:Lkotlin2/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/Pair<",
            "Landroidx/compose2/foundation/text/input/TextHighlightType;",
            "Landroidx/compose2/ui/text/TextRange;",
            ">;"
        }
    .end annotation
.end field

.field private final selection:J

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroidx/compose2/ui/text/TextRange;",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/foundation/text/input/TextHighlightType;",
            "Landroidx/compose2/ui/text/TextRange;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iget-object v0, v0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Landroidx/compose2/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->selection:J

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Landroidx/compose2/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose2/ui/text/TextRange;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/text/TextRange;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Landroidx/compose2/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p5, v0, v1, v2, v0}, Lkotlin2/Pair;->copy$default(Lkotlin2/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->highlight:Lkotlin2/Pair;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;)V

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->get(I)C

    move-result v0

    return v0
.end method

.method public final contentEquals(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin2/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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

    check-cast v2, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iget-wide v2, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->selection:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iget-wide v4, v4, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->selection:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose2/ui/text/TextRange;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iget-object v3, v3, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose2/ui/text/TextRange;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->highlight:Lkotlin2/Pair;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iget-object v3, v3, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->highlight:Lkotlin2/Pair;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iget-object v2, v2, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public get(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose2/ui/text/TextRange;

    return-object v0
.end method

.method public final getHighlight()Lkotlin2/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/foundation/text/input/TextHighlightType;",
            "Landroidx/compose2/ui/text/TextRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->highlight:Lkotlin2/Pair;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->selection:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->selection:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose2/ui/text/TextRange;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->hashCode-impl(J)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->highlight:Lkotlin2/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getLength()I

    move-result v0

    return v0
.end method

.method public final shouldShowSelection()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->highlight:Lkotlin2/Pair;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toCharArray([CIII)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
