.class public Lkik/red/scan/ScanPreviewView;
.super Lkik/red/widget/CameraPreviewView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/red/widget/CameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/CameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/CameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lkik/red/widget/CameraPreviewView;->c()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lkik/red/widget/CameraPreviewView;->b()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lkik/red/widget/CameraPreviewView;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lkik/red/widget/CameraPreviewView;->b()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v3, p2, v2

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    mul-float v2, v2, p1

    float-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_0
    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v1, p1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lkik/red/widget/CameraPreviewView;->onMeasure(II)V

    :goto_1
    return-void
.end method
