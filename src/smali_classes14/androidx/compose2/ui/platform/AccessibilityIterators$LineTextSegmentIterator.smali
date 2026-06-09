.class public final Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
.super Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

.field private static final DirectionEnd:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

.field private static final DirectionStart:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

.field private static lineInstance:Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;


# instance fields
.field private layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->Companion:Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->$stable:I

    sget-object v0, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    sget-object v0, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLineInstance$cp()Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->lineInstance:Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    return-object v0
.end method

.method public static final synthetic access$setLineInstance$cp(Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;)V
    .locals 0

    sput-object p0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->lineInstance:Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    return-void
.end method

.method private final getLineEdgeIndex(ILandroidx/compose2/ui/text/style/ResolvedTextDirection;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    if-eq p2, v3, :cond_3

    iget-object v4, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {v4, p1, v1, v5, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose2/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public following(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_1

    return-object v1

    :cond_1
    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object v3, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v3

    sget-object v4, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v3, v4}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose2/ui/text/style/ResolvedTextDirection;)I

    move-result v4

    if-ne v4, p1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v3, 0x1

    move v3, v4

    :goto_0
    iget-object v4, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-virtual {v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v2

    if-lt v3, v2, :cond_7

    return-object v1

    :cond_7
    sget-object v1, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v3, v1}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose2/ui/text/style/ResolvedTextDirection;)I

    move-result v1

    sget-object v2, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v3, v2}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose2/ui/text/style/ResolvedTextDirection;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getRange(II)[I

    move-result-object v4

    return-object v4
.end method

.method public final initialize(Ljava/lang/String;Landroidx/compose2/ui/text/TextLayoutResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->setText(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    return-void
.end method

.method public preceding(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getText()Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "layoutResult"

    if-le p1, v2, :cond_3

    iget-object v2, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v2, v3}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose2/ui/text/style/ResolvedTextDirection;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v2, -0x1

    move v2, v3

    :goto_0
    if-gez v2, :cond_6

    return-object v1

    :cond_6
    sget-object v1, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionStart:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v2, v1}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose2/ui/text/style/ResolvedTextDirection;)I

    move-result v1

    sget-object v3, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->DirectionEnd:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v2, v3}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose2/ui/text/style/ResolvedTextDirection;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v1, v3}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getRange(II)[I

    move-result-object v4

    return-object v4
.end method
