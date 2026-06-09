.class public Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;
.super Lio/wondrous/sns/livechat/ViewerJoinHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/wondrous/sns/AnimatedJoinChatMessage;",
        ">",
        "Lio/wondrous/sns/livechat/ViewerJoinHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000cB!\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;",
        "Lio/wondrous/sns/AnimatedJoinChatMessage;",
        "T",
        "Lio/wondrous/sns/livechat/ViewerJoinHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "loader",
        "Lio/wondrous/sns/ui/adapters/c;",
        "callback",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/graphics/drawable/LevelListDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/livechat/ViewerJoinHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V

    iput-object p1, p0, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;->v:Landroid/view/View;

    sget p2, Luh/h;->sns_chat_message_vip_join_image_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.s\u2026essage_vip_join_image_bg)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.LevelListDrawable"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    iput-object p1, p0, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;->x:Landroid/graphics/drawable/LevelListDrawable;

    return-void
.end method

.method public static final synthetic o(Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;->w:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final i(Lio/wondrous/sns/JoinChatMessage;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/AnimatedJoinChatMessage;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->i(Lio/wondrous/sns/JoinChatMessage;)V

    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->k:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;->x:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final j(Lio/wondrous/sns/JoinChatMessage;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/AnimatedJoinChatMessage;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->j(Lio/wondrous/sns/JoinChatMessage;)V

    iget-object p1, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->k:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;->x:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method protected final p(Lio/wondrous/sns/AnimatedJoinChatMessage;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->d:Landroid/widget/ImageView;

    const-string v1, "joinMessageBackgroundView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->r:Landroid/view/View;

    const-string v2, "avatarDecoratorViewsGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/AnimatedJoinChatMessage;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meetme/util/android/f;->c()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v2, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->d:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v0, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder$startAnimation$lambda-1$$inlined$doOnStart$1;

    invoke-direct {v5, p0, v0}, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder$startAnimation$lambda-1$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;F)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Luh/g;->sns_ic_bc_confetti_lrg:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v5, p0, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;->w:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v4, [F

    aput v0, v8, v1

    const/high16 v9, 0x40a00000    # 5.0f

    aput v9, v8, v7

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder$startAnimation$lambda-3$$inlined$doOnStart$1;

    invoke-direct {v3, p0, v0}, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder$startAnimation$lambda-3$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;F)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v3, v4, [Landroid/animation/Animator;

    aput-object v2, v3, v1

    aput-object v5, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p1}, Lio/wondrous/sns/AnimatedJoinChatMessage;->G()V

    :cond_0
    return-void
.end method
