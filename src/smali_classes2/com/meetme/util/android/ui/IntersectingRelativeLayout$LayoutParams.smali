.class public Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/ui/IntersectingRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Landroid/graphics/Canvas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->b:F

    iput v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->c:F

    iput v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->h:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->b:F

    iput v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->c:F

    iput v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->h:Landroid/graphics/Canvas;

    sget-object v1, Lye/l;->IntersectingRelativeLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lye/l;->IntersectingRelativeLayout_Layout_layout_clipFrom:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->a:I

    goto :goto_1

    :cond_0
    sget v2, Lye/l;->IntersectingRelativeLayout_Layout_layout_clipDx:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->b:F

    goto :goto_1

    :cond_1
    sget v2, Lye/l;->IntersectingRelativeLayout_Layout_layout_clipDy:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->c:F

    goto :goto_1

    :cond_2
    sget v2, Lye/l;->IntersectingRelativeLayout_Layout_layout_clipRadius:I

    if-ne v1, v2, :cond_3

    iget v2, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->d:F

    goto :goto_1

    :cond_3
    sget v2, Lye/l;->IntersectingRelativeLayout_Layout_layout_clipGrow:I

    if-ne v1, v2, :cond_4

    iget v2, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->e:I

    goto :goto_1

    :cond_4
    sget v2, Lye/l;->IntersectingRelativeLayout_Layout_layout_clipMask:I

    if-ne v1, v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->f:Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->b:F

    iput p1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->c:F

    iput p1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->d:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->h:Landroid/graphics/Canvas;

    return-void
.end method
