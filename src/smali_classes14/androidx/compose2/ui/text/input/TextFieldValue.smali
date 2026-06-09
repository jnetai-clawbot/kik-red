.class public final Landroidx/compose2/ui/text/input/TextFieldValue;
.super Ljava/lang/Object;
.source "TextFieldValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/input/TextFieldValue$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/text/input/TextFieldValue$Companion;

.field private static final Saver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

.field private final composition:Landroidx/compose2/ui/text/TextRange;

.field private final selection:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/input/TextFieldValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/input/TextFieldValue$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/input/TextFieldValue;->Companion:Landroidx/compose2/ui/text/input/TextFieldValue$Companion;

    sget-object v0, Landroidx/compose2/ui/text/input/TextFieldValue$Companion$Saver$1;->INSTANCE:Landroidx/compose2/ui/text/input/TextFieldValue$Companion$Saver$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget-object v1, Landroidx/compose2/ui/text/input/TextFieldValue$Companion$Saver$2;->INSTANCE:Landroidx/compose2/ui/text/input/TextFieldValue$Companion$Saver$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/SaverKt;->Saver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/text/input/TextFieldValue;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Landroidx/compose2/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->selection:J

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, Landroidx/compose2/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->composition:Landroidx/compose2/ui/text/TextRange;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;)V
    .locals 7

    new-instance v6, Landroidx/compose2/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose2/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/input/TextFieldValue;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-object v0
.end method

.method public static synthetic copy-3r_uNRQ$default(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->selection:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->composition:Landroidx/compose2/ui/text/TextRange;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/input/TextFieldValue;->copy-3r_uNRQ(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-3r_uNRQ$default(Landroidx/compose2/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    iget-wide p2, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->selection:J

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    iget-object p4, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->composition:Landroidx/compose2/ui/text/TextRange;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/input/TextFieldValue;->copy-3r_uNRQ(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-3r_uNRQ(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 7

    new-instance v6, Landroidx/compose2/ui/text/input/TextFieldValue;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final copy-3r_uNRQ(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 8

    new-instance v6, Landroidx/compose2/ui/text/input/TextFieldValue;

    new-instance v7, Landroidx/compose2/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v6

    move-object v1, v7

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/input/TextFieldValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->selection:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-wide v5, v1, Landroidx/compose2/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->composition:Landroidx/compose2/ui/text/TextRange;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v3, v3, Landroidx/compose2/ui/text/input/TextFieldValue;->composition:Landroidx/compose2/ui/text/TextRange;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v3, v3, Landroidx/compose2/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->composition:Landroidx/compose2/ui/text/TextRange;

    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->selection:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->composition:Landroidx/compose2/ui/text/TextRange;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->hashCode-impl(J)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldValue(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextFieldValue;->composition:Landroidx/compose2/ui/text/TextRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
