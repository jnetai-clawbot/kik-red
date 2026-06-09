.class public final Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "",
        "scaleFactor",
        "Landroid/view/animation/Interpolator;",
        "scaleInterpolator",
        "firstToSecondItemOffsetPercent",
        "secondToThirdItemOffsetPercent",
        "translationInterpolator",
        "<init>",
        "(FLandroid/view/animation/Interpolator;FFLandroid/view/animation/Interpolator;)V",
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
.field private final a:F

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:F

.field private final d:F

.field private final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;-><init>(FLandroid/view/animation/Interpolator;FFLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(FLandroid/view/animation/Interpolator;FFLandroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "scaleInterpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationInterpolator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->a:F

    iput-object p2, p0, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->b:Landroid/view/animation/Interpolator;

    iput p3, p0, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->c:F

    iput p4, p0, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->d:F

    iput-object p5, p0, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(FLandroid/view/animation/Interpolator;FFLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    const/high16 p7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3f6147ae    # 0.88f

    if-eqz p1, :cond_1

    const p1, 0x3f5c28f6    # 0.86f

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v3, v2, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const p3, 0x3f451eb8    # 0.77f

    const v5, 0x3f451eb8    # 0.77f

    goto :goto_1

    :cond_2
    move v5, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const p4, 0x3e570a3d    # 0.21f

    const v6, 0x3e570a3d    # 0.21f

    goto :goto_2

    :cond_3
    move v6, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    new-instance p5, Landroid/view/animation/PathInterpolator;

    invoke-direct {p5, v3, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move-object p3, v4

    move p4, v5

    move p5, v6

    invoke-direct/range {p1 .. p6}, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;-><init>(FLandroid/view/animation/Interpolator;FFLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method private final a(Landroid/view/View;FFFF)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->b(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, p5

    add-float/2addr p2, p4

    mul-float p2, p2, p3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p4

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method private final b(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    instance-of p1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "parentParent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the page view to be managed by a ViewPager2 instance."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 10

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0, p1}, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->b(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v7

    const/4 p2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->a:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, p0, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->a:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->d:F

    mul-float v9, v1, v2

    int-to-float p2, p2

    sub-float v6, v3, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->c:F

    mul-float v8, p2, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->a(Landroid/view/View;FFFF)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    iget v1, p0, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->a:F

    sub-float v1, p2, v1

    iget-object v2, p0, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->c:F

    mul-float v6, p2, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/meetme/util/android/ui/HorizontalPreviewPageTransformer;->a(Landroid/view/View;FFFF)V

    :goto_0
    return-void
.end method
