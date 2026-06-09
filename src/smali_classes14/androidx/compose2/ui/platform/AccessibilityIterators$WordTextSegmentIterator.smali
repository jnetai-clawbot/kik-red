.class public final Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
.super Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WordTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

.field private static instance:Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;


# instance fields
.field private impl:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->Companion:Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->onLocaleChanged(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;)V
    .locals 0

    sput-object p0, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    return-void
.end method

.method private final isEndBoundary(I)Z
    .locals 1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isLetterOrDigit(I)Z
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isStartBoundary(I)Z
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onLocaleChanged(Ljava/util/Locale;)V
    .locals 1

    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public following(I)[I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_1

    return-object v1

    :cond_1
    move v2, p1

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-direct {p0, v2}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v3

    const-string v4, "impl"

    const/4 v5, -0x1

    if-nez v3, :cond_4

    invoke-direct {p0, v2}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isStartBoundary(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->following(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    return-object v1

    :cond_4
    iget-object v3, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->following(I)I

    move-result v3

    if-eq v3, v5, :cond_7

    invoke-direct {p0, v3}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2, v3}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getRange(II)[I

    move-result-object v1

    return-object v1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    const-string v0, "impl"

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public preceding(I)[I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    move v2, p1

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    const-string v3, "impl"

    const/4 v4, -0x1

    if-lez v2, :cond_4

    add-int/lit8 v5, v2, -0x1

    invoke-direct {p0, v5}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, v2}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary(I)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v5, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    return-object v1

    :cond_4
    iget-object v5, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v5, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    if-eq v3, v4, :cond_7

    invoke-direct {p0, v3}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isStartBoundary(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3, v2}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getRange(II)[I

    move-result-object v1

    return-object v1

    :cond_7
    :goto_0
    return-object v1
.end method
