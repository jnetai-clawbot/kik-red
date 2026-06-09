.class public Lkik/red/widget/MaxSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/MaxSizeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Lkik/red/c0;->MaxSizeFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lkik/red/c0;->MaxSizeFrameLayout_android_maxWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lkik/red/widget/MaxSizeFrameLayout;->a:I

    sget p2, Lkik/red/c0;->MaxSizeFrameLayout_android_maxHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lkik/red/widget/MaxSizeFrameLayout;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    iput p3, p0, Lkik/red/widget/MaxSizeFrameLayout;->a:I

    iput p3, p0, Lkik/red/widget/MaxSizeFrameLayout;->b:I

    :goto_0
    iget p1, p0, Lkik/red/widget/MaxSizeFrameLayout;->a:I

    iget p2, p0, Lkik/red/widget/MaxSizeFrameLayout;->b:I

    if-ne p1, p2, :cond_1

    if-lez p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lkik/red/widget/MaxSizeFrameLayout;->c:Z

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lkik/red/widget/MaxSizeFrameLayout;->b:I

    iget v3, p0, Lkik/red/widget/MaxSizeFrameLayout;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lkik/red/widget/MaxSizeFrameLayout;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v3, :cond_1

    if-le v0, v3, :cond_1

    iget-boolean p2, p0, Lkik/red/widget/MaxSizeFrameLayout;->c:Z

    if-eqz p2, :cond_0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    iget v0, p0, Lkik/red/widget/MaxSizeFrameLayout;->a:I

    if-ltz v0, :cond_3

    if-le v1, v0, :cond_3

    iget-boolean p1, p0, Lkik/red/widget/MaxSizeFrameLayout;->c:Z

    if-eqz p1, :cond_2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
