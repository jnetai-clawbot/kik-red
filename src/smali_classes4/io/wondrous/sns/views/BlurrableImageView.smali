.class public final Lio/wondrous/sns/views/BlurrableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/views/BlurrableImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/views/BlurrableImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private final c:Lio/wondrous/sns/views/blur/BlurRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/views/BlurrableImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/views/BlurrableImageView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/views/BlurrableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/views/BlurrableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lio/wondrous/sns/views/BlurrableImageView;->b:F

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastS()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/wondrous/sns/views/blur/RenderScriptBlurRenderer;

    invoke-direct {v1, p0}, Lio/wondrous/sns/views/blur/RenderScriptBlurRenderer;-><init>(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;

    invoke-direct {v1, p0}, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;-><init>(Landroid/widget/ImageView;)V

    :goto_0
    iput-object v1, p0, Lio/wondrous/sns/views/BlurrableImageView;->c:Lio/wondrous/sns/views/blur/BlurRenderer;

    sget-object v2, Lye/l;->BlurrableImageView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026geView, defStyleAttrs, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lye/l;->BlurrableImageView_sns_isBlurred:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean p3, p0, Lio/wondrous/sns/views/BlurrableImageView;->a:Z

    if-eq p3, p2, :cond_1

    iput-boolean p2, p0, Lio/wondrous/sns/views/BlurrableImageView;->a:Z

    iget p3, p0, Lio/wondrous/sns/views/BlurrableImageView;->b:F

    new-instance v2, Lio/wondrous/sns/views/BlurrableImageView$isBlurred$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/views/BlurrableImageView$isBlurred$1;-><init>(Lio/wondrous/sns/views/BlurrableImageView;)V

    sget-object v4, Lio/wondrous/sns/views/BlurrableImageView$isBlurred$2;->a:Lio/wondrous/sns/views/BlurrableImageView$isBlurred$2;

    invoke-virtual {v1, p2, p3, v2, v4}, Lio/wondrous/sns/views/blur/BlurRenderer;->d(ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget p2, Lye/l;->BlurrableImageView_sns_blurRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iget p3, p0, Lio/wondrous/sns/views/BlurrableImageView;->b:F

    const/4 v0, 0x1

    cmpg-float p3, p3, p2

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    iput p2, p0, Lio/wondrous/sns/views/BlurrableImageView;->b:F

    iget-boolean p3, p0, Lio/wondrous/sns/views/BlurrableImageView;->a:Z

    new-instance v2, Lio/wondrous/sns/views/BlurrableImageView$radius$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/views/BlurrableImageView$radius$1;-><init>(Lio/wondrous/sns/views/BlurrableImageView;)V

    sget-object v4, Lio/wondrous/sns/views/BlurrableImageView$radius$2;->a:Lio/wondrous/sns/views/BlurrableImageView$radius$2;

    invoke-virtual {v1, p3, p2, v2, v4}, Lio/wondrous/sns/views/blur/BlurRenderer;->d(ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget p2, p0, Lio/wondrous/sns/views/BlurrableImageView;->b:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BlurrableImageView radius must be > 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/views/BlurrableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic d(Lio/wondrous/sns/views/BlurrableImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic e(Lio/wondrous/sns/views/BlurrableImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/BlurrableImageView;->c:Lio/wondrous/sns/views/blur/BlurRenderer;

    invoke-virtual {v0}, Lio/wondrous/sns/views/blur/BlurRenderer;->a()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/wondrous/sns/views/BlurrableImageView;->c:Lio/wondrous/sns/views/blur/BlurRenderer;

    invoke-virtual {v0}, Lio/wondrous/sns/views/blur/BlurRenderer;->a()V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/views/BlurrableImageView;->c:Lio/wondrous/sns/views/blur/BlurRenderer;

    iget-boolean v2, p0, Lio/wondrous/sns/views/BlurrableImageView;->a:Z

    iget v3, p0, Lio/wondrous/sns/views/BlurrableImageView;->b:F

    new-instance v4, Lio/wondrous/sns/views/BlurrableImageView$setImageBitmap$1$1;

    invoke-direct {v4, p0}, Lio/wondrous/sns/views/BlurrableImageView$setImageBitmap$1$1;-><init>(Lio/wondrous/sns/views/BlurrableImageView;)V

    new-instance v5, Lio/wondrous/sns/views/BlurrableImageView$setImageBitmap$1$2;

    invoke-direct {v5, p0, p1}, Lio/wondrous/sns/views/BlurrableImageView$setImageBitmap$1$2;-><init>(Lio/wondrous/sns/views/BlurrableImageView;Landroid/graphics/Bitmap;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/wondrous/sns/views/blur/BlurRenderer;->b(Landroid/graphics/Bitmap;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/views/BlurrableImageView;->c:Lio/wondrous/sns/views/blur/BlurRenderer;

    iget-boolean v2, p0, Lio/wondrous/sns/views/BlurrableImageView;->a:Z

    iget v3, p0, Lio/wondrous/sns/views/BlurrableImageView;->b:F

    new-instance v4, Lio/wondrous/sns/views/BlurrableImageView$setImageDrawable$1;

    invoke-direct {v4, p0}, Lio/wondrous/sns/views/BlurrableImageView$setImageDrawable$1;-><init>(Lio/wondrous/sns/views/BlurrableImageView;)V

    new-instance v5, Lio/wondrous/sns/views/BlurrableImageView$setImageDrawable$2;

    invoke-direct {v5, p0, p1}, Lio/wondrous/sns/views/BlurrableImageView$setImageDrawable$2;-><init>(Lio/wondrous/sns/views/BlurrableImageView;Landroid/graphics/drawable/Drawable;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/wondrous/sns/views/blur/BlurRenderer;->c(Landroid/graphics/drawable/Drawable;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
