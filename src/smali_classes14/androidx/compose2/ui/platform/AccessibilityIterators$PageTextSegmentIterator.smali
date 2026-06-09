.class public final Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
.super Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

.field private static final DirectionEnd:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

.field private static final DirectionStart:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

.field private static pageInstance:Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;


# instance fields
.field private layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

.field private node:Landroidx/compose2/ui/semantics/SemanticsNode;

.field private tempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->Companion:Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->$stable:I

    sget-object v0, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    sget-object v0, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPageInstance$cp()Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    return-object v0
.end method

.method public static final synthetic access$setPageInstance$cp(Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;)V
    .locals 0

    sput-object p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    return-void
.end method

.method private final getLineEdgeIndex(ILandroidx/compose2/ui/text/style/ResolvedTextDirection;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    if-eq p2, v3, :cond_3

    iget-object v4, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

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
    iget-object v4, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

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
    .locals 10

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose2/ui/semantics/SemanticsNode;

    if-nez v3, :cond_2

    const-string v3, "node"

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    const-string v5, "layoutResult"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v4

    iget-object v6, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v6, :cond_4

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    invoke-virtual {v6, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v6

    int-to-float v7, v2

    add-float/2addr v7, v6

    iget-object v8, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v8, :cond_5

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_5
    iget-object v9, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v9, :cond_6

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_6
    invoke-virtual {v9}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v8

    cmpg-float v9, v7, v8

    if-gez v9, :cond_8

    iget-object v9, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v9, :cond_7

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v9

    :goto_0
    invoke-virtual {v1, v7}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    iget-object v9, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v9, :cond_9

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, v9

    :goto_1
    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    sget-object v5, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v1, v5}, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose2/ui/text/style/ResolvedTextDirection;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v3, v5}, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getRange(II)[I

    move-result-object v9

    return-object v9

    :catch_0
    move-exception v3

    return-object v1
.end method

.method public final initialize(Ljava/lang/String;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/semantics/SemanticsNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->setText(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    iput-object p3, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose2/ui/semantics/SemanticsNode;

    return-void
.end method

.method public preceding(I)[I
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getText()Ljava/lang/String;

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
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose2/ui/semantics/SemanticsNode;

    if-nez v3, :cond_2

    const-string v3, "node"

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    const-string v5, "layoutResult"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v4

    iget-object v6, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v6, :cond_4

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    invoke-virtual {v6, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v6

    int-to-float v7, v2

    sub-float v7, v6, v7

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_6

    iget-object v8, p0, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v8, :cond_5

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v8

    :goto_0
    invoke-virtual {v1, v7}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v3, v5, :cond_7

    if-ge v1, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    sget-object v5, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v1, v5}, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose2/ui/text/style/ResolvedTextDirection;)I

    move-result v5

    invoke-virtual {p0, v5, v3}, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getRange(II)[I

    move-result-object v8

    return-object v8

    :catch_0
    move-exception v3

    return-object v1
.end method
