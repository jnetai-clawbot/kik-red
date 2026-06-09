.class public Lkik/red/widget/CircleCroppedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/CircleCroppedImageView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/CircleCroppedImageView;->b:Z

    return-void
.end method

.method public static d(Lkik/red/widget/CircleCroppedImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/CircleCroppedImageView;->b:Z

    iget-object p1, p0, Lkik/red/widget/CircleCroppedImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lkik/red/widget/CircleCroppedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static e(Lkik/red/widget/CircleCroppedImageView;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "isCircular"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/CircleCroppedImageView;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkik/red/r;->isCircular:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkik/red/widget/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkik/red/widget/b;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/d1;->b(ILnq/b;Landroid/view/View;Lrx/o;)V

    return-void
.end method


# virtual methods
.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-boolean v0, p0, Lkik/red/widget/CircleCroppedImageView;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkik/red/widget/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkik/red/widget/t;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lkik/red/widget/CircleCroppedImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Lkik/red/widget/t;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object p1, p0, Lkik/red/widget/CircleCroppedImageView;->a:Landroid/graphics/Bitmap;

    return-void
.end method
