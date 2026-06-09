.class public final Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "CachedImageAssetDelegate",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field private t:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

.field private u:Lio/wondrous/sns/ui/views/lottie/c;

.field private v:Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;

.field private w:Lio/wondrous/sns/u4;

.field private final x:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$noopFontAssetDelegate$1;

.field private final y:Lio/wondrous/sns/ui/views/lottie/g;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$1;-><init>(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V

    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$noopFontAssetDelegate$1;

    invoke-direct {p1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$noopFontAssetDelegate$1;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->x:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$noopFontAssetDelegate$1;

    sget-object p1, Lio/wondrous/sns/ui/views/lottie/g;->a:Lio/wondrous/sns/ui/views/lottie/g;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->y:Lio/wondrous/sns/ui/views/lottie/g;

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static F(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->P()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->t:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    iget-object p0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->u:Lio/wondrous/sns/ui/views/lottie/c;

    if-eqz p0, :cond_1

    check-cast p0, Lio/wondrous/sns/ui/views/lottie/d$a;

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d$a;->b:Lio/wondrous/sns/ui/views/lottie/d;

    invoke-static {v0}, Lio/wondrous/sns/ui/views/lottie/d;->b(Lio/wondrous/sns/ui/views/lottie/d;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d$a;->b:Lio/wondrous/sns/ui/views/lottie/d;

    iget-object v0, v0, Lio/wondrous/sns/ui/views/lottie/d;->b:Lyi/c;

    invoke-interface {v0, p2}, Lyi/c;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/views/lottie/d$a;->a:Lio/wondrous/sns/ui/views/lottie/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lio/wondrous/sns/ui/views/lottie/b;->m(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static G(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lcom/airbnb/lottie/g;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->u:Lio/wondrous/sns/ui/views/lottie/c;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/g;->m()Ljava/util/List;

    move-result-object v1

    const-string v2, "composition.markers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;

    invoke-virtual {p2}, Lcom/airbnb/lottie/g;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1, v0, v3}, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;-><init>(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/c;Ljava/util/List;)V

    iput-object v1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->v:Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lcom/airbnb/lottie/g;)V

    const-string v0, "composition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->g()Lio/wondrous/sns/ui/views/lottie/MediaProperties;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/MediaProperties;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/v;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/MediaProperties;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/airbnb/lottie/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->E(Lcom/airbnb/lottie/v;)V

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->w:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/MediaProperties;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/airbnb/lottie/g;->j()Ljava/util/Map;

    move-result-object p2

    const-string v1, "composition.images"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/MediaProperties;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/j;

    invoke-virtual {v3}, Lcom/airbnb/lottie/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/j;

    invoke-virtual {v3}, Lcom/airbnb/lottie/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/j;->f(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/MediaProperties;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;->c(Lio/wondrous/sns/u4;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->B(Lcom/airbnb/lottie/b;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->y:Lio/wondrous/sns/ui/views/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->B(Lcom/airbnb/lottie/b;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->y:Lio/wondrous/sns/ui/views/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->B(Lcom/airbnb/lottie/b;)V

    :goto_2
    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->x:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$noopFontAssetDelegate$1;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->z(Lcom/airbnb/lottie/a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    return-void
.end method

.method public static final synthetic H(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)Lio/wondrous/sns/ui/views/lottie/c;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->u:Lio/wondrous/sns/ui/views/lottie/c;

    return-object p0
.end method

.method public static final synthetic I(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)Lio/wondrous/sns/ui/views/lottie/AnimationMedia;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->t:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    return-object p0
.end method

.method public static final synthetic J(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)Z
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->N()Z

    move-result p0

    return p0
.end method

.method public static final synthetic K(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->P()V

    return-void
.end method

.method public static final synthetic L(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->t:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    return-void
.end method

.method private final M()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->v:Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->v:Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;

    :cond_0
    return-void
.end method

.method private final N()Z
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->t:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    instance-of v1, v0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final P()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->t:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    const-string v1, "null cannot be cast to non-null type io.wondrous.sns.ui.views.lottie.SequenceAnimationMedia"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->n()Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->O(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playNextInSequence() is invalid when !hasMoreInSequence"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final O(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->t:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->M()V

    instance-of v0, p1, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/h;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/ui/views/lottie/JsonAnimationMedia;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/ui/views/lottie/JsonAnimationMedia;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/JsonAnimationMedia;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/lottie/h;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/h;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/h;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->M()V

    new-instance v1, Lio/wondrous/sns/ui/views/lottie/h;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/ui/views/lottie/h;-><init>(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/p;->f(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/p;

    new-instance v1, Lio/wondrous/sns/ui/views/lottie/i;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/ui/views/lottie/i;-><init>(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/p;->e(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/p;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Q(Lio/wondrous/sns/ui/views/lottie/c;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->u:Lio/wondrous/sns/ui/views/lottie/c;

    return-void
.end method

.method public final R(Lio/wondrous/sns/u4;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->w:Lio/wondrous/sns/u4;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.airbnb.lottie"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->M()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->t:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->setVisibility(I)V

    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.airbnb.lottie"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->onMeasure(II)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
