.class public final Lio/wondrous/sns/views/blur/BitmapBlurRenderer;
.super Lio/wondrous/sns/views/blur/BlurRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/views/blur/BitmapBlurRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/views/blur/BitmapBlurRenderer;",
        "Lio/wondrous/sns/views/blur/BlurRenderer;",
        "Landroid/widget/ImageView;",
        "imageView",
        "<init>",
        "(Landroid/widget/ImageView;)V",
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


# static fields
.field public static final synthetic g:I


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lkotlin/Lazy;

.field private final d:Lio/reactivex/disposables/b;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/views/blur/BitmapBlurRenderer$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/views/blur/BlurRenderer;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->b:Landroid/widget/ImageView;

    new-instance p1, Lio/wondrous/sns/views/blur/BitmapBlurRenderer$blurrer$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/views/blur/BitmapBlurRenderer$blurrer$2;-><init>(Lio/wondrous/sns/views/blur/BitmapBlurRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->c:Lkotlin/Lazy;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static e(Lio/wondrous/sns/views/blur/BitmapBlurRenderer;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->f:Landroid/graphics/Bitmap;

    const-string p0, "blurredBitmap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(FLandroid/graphics/Bitmap;Lio/wondrous/sns/views/blur/BitmapBlurRenderer;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "$this_blur"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    div-float/2addr p0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float p0, p0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {p0}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object p1, p2, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/renderscript/BitmapBlurrer;

    const-string p2, "scaledBitmap"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lsns/renderscript/BitmapBlurrer;->a(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsns/renderscript/BitmapBlurrer;

    invoke-virtual {p2, p0, p1}, Lsns/renderscript/BitmapBlurrer;->a(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailedRender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->e:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->f:Landroid/graphics/Bitmap;

    :cond_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->e:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->f:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->d:Lio/reactivex/disposables/b;

    new-instance v0, Lio/wondrous/sns/views/blur/a;

    invoke-direct {v0, p3, p1, p0}, Lio/wondrous/sns/views/blur/a;-><init>(FLandroid/graphics/Bitmap;Lio/wondrous/sns/views/blur/BitmapBlurRenderer;)V

    invoke-static {v0}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lio/wondrous/sns/bouncers/d;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p4, v0}, Lio/wondrous/sns/bouncers/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p4, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v0, 0x12

    invoke-direct {p4, p5, v0}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p4}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/views/blur/AbortBlurException;->a:Lio/wondrous/sns/views/blur/AbortBlurException;

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/views/blur/AbortBlurException;->a:Lio/wondrous/sns/views/blur/AbortBlurException;

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    new-instance v6, Lio/wondrous/sns/views/blur/BitmapBlurRenderer$renderDrawable$1$1;

    invoke-direct {v6, p4, p0}, Lio/wondrous/sns/views/blur/BitmapBlurRenderer$renderDrawable$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/wondrous/sns/views/blur/BitmapBlurRenderer;)V

    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->b(Landroid/graphics/Bitmap;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Lio/wondrous/sns/views/blur/AbortBlurException;->a:Lio/wondrous/sns/views/blur/AbortBlurException;

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final d(ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFailedRender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->e:Landroid/graphics/Bitmap;

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->b(Landroid/graphics/Bitmap;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->b:Landroid/widget/ImageView;

    return-object v0
.end method
