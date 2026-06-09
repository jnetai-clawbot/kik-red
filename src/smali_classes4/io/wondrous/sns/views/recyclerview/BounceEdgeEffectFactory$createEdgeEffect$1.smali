.class public final Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1",
        "Landroid/widget/EdgeEffect;",
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
.field private a:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic b:Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;Landroidx/recyclerview/widget/RecyclerView;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->b:Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;

    iput-object p2, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->d:I

    invoke-direct {p0, p4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a()Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->b:Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;

    invoke-virtual {v0}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    :goto_0
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    const-string v1, "SpringAnimation(recycler\u2026OW)\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(F)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->b:Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;

    invoke-virtual {v0}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-direct {p0, p1}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->d(F)F

    move-result p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-direct {p0, p1}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->d(F)F

    move-result p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->a:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_1
    return-void
.end method

.method private final c()I
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->b:Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;

    invoke-virtual {v0}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final d(F)F
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->b:Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;

    invoke-virtual {v0}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->c()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    int-to-float v0, v1

    mul-float v0, v0, p1

    iget-object p1, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->b:Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;

    invoke-virtual {p1}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->c()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int v1, v1, v0

    int-to-float v0, v1

    mul-float v0, v0, p1

    iget-object p1, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->b:Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;

    invoke-virtual {p1}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->c()F

    move-result p1

    :goto_0
    mul-float p1, p1, v0

    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isFinished()Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->a:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onAbsorb(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-direct {p0}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->c()I

    move-result v0

    mul-int v0, v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->b:Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;

    invoke-virtual {v0}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->a()F

    move-result v0

    mul-float v0, v0, p1

    iget-object p1, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->a:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->a:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public final onPull(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->b(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->b(F)V

    return-void
.end method

.method public final onRelease()V
    .locals 3

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->b:Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;

    invoke-virtual {v0}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_0
    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->a()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iput-object v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;->a:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_2
    return-void
.end method
