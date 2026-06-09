.class public final Landroidx/compose2/ui/text/android/style/LineHeightSpan;
.super Ljava/lang/Object;
.source "LineHeightSpan.android.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# static fields
.field public static final $stable:I


# instance fields
.field private final lineHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/android/style/LineHeightSpan;->lineHeight:F

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    invoke-static {p6}, Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/compose2/ui/text/android/style/LineHeightSpan;->lineHeight:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-double v3, v3

    float-to-double v5, v2

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v1

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    return-void
.end method

.method public final getLineHeight()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/style/LineHeightSpan;->lineHeight:F

    return v0
.end method
