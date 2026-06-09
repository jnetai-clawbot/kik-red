.class public final Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;
.super Ljava/lang/Object;
.source "LineHeightStyleSpan.android.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# static fields
.field public static final $stable:I


# instance fields
.field private ascent:I

.field private descent:I

.field private final endIndex:I

.field private firstAscent:I

.field private firstAscentDiff:I

.field private lastDescent:I

.field private lastDescentDiff:I

.field private final lineHeight:F

.field private final startIndex:I

.field private final topRatio:F

.field private final trimFirstLineTop:Z

.field private final trimLastLineBottom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->$stable:I

    return-void
.end method

.method public constructor <init>(FIIZZF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    iput p2, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    iput p3, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    iput-boolean p4, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    iput-boolean p5, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    iput p6, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    iput v0, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    iput v0, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->descent:I

    iput v0, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    iget v0, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget v0, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "topRatio should be in [0..1] range or -1"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    invoke-static {p1}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    sub-int v2, v1, v0

    iget v3, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    :goto_1
    if-gtz v2, :cond_2

    int-to-float v4, v2

    mul-float v4, v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    goto :goto_2

    :cond_2
    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    mul-float v4, v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    :goto_2
    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v5, v4

    iput v5, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->descent:I

    iget v5, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->descent:I

    sub-int/2addr v5, v1

    iput v5, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    iget-boolean v5, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    if-eqz v5, :cond_3

    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_3

    :cond_3
    iget v5, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    :goto_3
    iput v5, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    iget-boolean v5, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    if-eqz v5, :cond_4

    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_4

    :cond_4
    iget v5, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->descent:I

    :goto_4
    iput v5, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v6, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    sub-int/2addr v5, v6

    iput v5, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    iget v5, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    iget v6, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v5, v6

    iput v5, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    return-void
.end method

.method public static synthetic copy$ui_text_release$default(Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;IIZILjava/lang/Object;)Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-boolean p3, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->copy$ui_text_release(IIZ)Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    invoke-static {p6}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget v3, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_4

    invoke-direct {p0, p6}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    :cond_4
    if-eqz v1, :cond_5

    iget v3, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    goto :goto_2

    :cond_5
    iget v3, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    :goto_2
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz v2, :cond_6

    iget v3, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    goto :goto_3

    :cond_6
    iget v3, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->descent:I

    :goto_3
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

.method public final copy$ui_text_release(IIZ)Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;

    iget v1, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    iget-boolean v5, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    iget v6, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    move-object v0, v7

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZF)V

    return-object v7
.end method

.method public final getFirstAscentDiff()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    return v0
.end method

.method public final getLastDescentDiff()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    return v0
.end method

.method public final getLineHeight()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    return v0
.end method

.method public final getTrimLastLineBottom()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    return v0
.end method
