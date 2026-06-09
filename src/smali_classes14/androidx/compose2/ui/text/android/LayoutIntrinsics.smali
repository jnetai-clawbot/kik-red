.class public final Landroidx/compose2/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private _boringMetrics:Landroid/text/BoringLayout$Metrics;

.field private _maxIntrinsicWidth:F

.field private _minIntrinsicWidth:F

.field private boringMetricsIsInit:Z

.field private final charSequence:Ljava/lang/CharSequence;

.field private final textDirectionHeuristic:I

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    iput p3, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    iput v0, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    return-void
.end method


# virtual methods
.method public final getBoringMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    invoke-static {v0}, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose2/ui/text/android/BoringLayoutFactory;

    iget-object v2, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose2/ui/text/android/BoringLayoutFactory;->measure(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 5

    iget v0, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    move v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/text/android/LayoutIntrinsics_androidKt;->access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :cond_3
    iput v0, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    iget v1, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    move v0, v1

    :goto_1
    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/android/LayoutIntrinsics_androidKt;->minIntrinsicWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    iget v0, p0, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    :goto_0
    return v0
.end method
