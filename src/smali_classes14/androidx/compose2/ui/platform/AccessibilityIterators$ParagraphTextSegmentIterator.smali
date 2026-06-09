.class public final Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;
.super Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParagraphTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

.field private static instance:Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->Companion:Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;)V
    .locals 0

    sput-object p0, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    return-void
.end method

.method private final isEndBoundary(I)Z
    .locals 2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isStartBoundary(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public following(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    move v2, p1

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    invoke-direct {p0, v2}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isStartBoundary(I)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lt v2, v0, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v1, v2, 0x1

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getRange(II)[I

    move-result-object v3

    return-object v3
.end method

.method public preceding(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

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
    :goto_0
    if-lez v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    invoke-direct {p0, v2}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    if-gtz v2, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v1, v2, -0x1

    :goto_1
    if-lez v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isStartBoundary(I)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v2}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->getRange(II)[I

    move-result-object v3

    return-object v3
.end method
