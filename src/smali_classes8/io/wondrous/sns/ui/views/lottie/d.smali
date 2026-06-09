.class public abstract Lio/wondrous/sns/ui/views/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/views/lottie/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;",
            ">;"
        }
    .end annotation
.end field

.field b:Lyi/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lio/wondrous/sns/util/SnsSoundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lio/wondrous/sns/ui/views/lottie/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lio/wondrous/sns/ui/views/lottie/d$a;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/lottie/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->a:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->f:Z

    iput-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->g:Z

    iput-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->j:Z

    new-instance v0, Lio/wondrous/sns/ui/views/lottie/d$a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/ui/views/lottie/d$a;-><init>(Lio/wondrous/sns/ui/views/lottie/d;)V

    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->l:Lio/wondrous/sns/ui/views/lottie/d$a;

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/wondrous/sns/di/p2;->I(Lio/wondrous/sns/ui/views/lottie/d;)V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/lottie/d;->g()V

    invoke-static {}, Lcom/android/billingclient/api/r0;->a()V

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    if-nez v1, :cond_0

    new-instance v1, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-direct {v1, p1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->Q(Lio/wondrous/sns/ui/views/lottie/c;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/d;->d:Lio/wondrous/sns/u4;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->R(Lio/wondrous/sns/u4;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/lottie/d;->k(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Base Context has already been attached: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/lottie/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static a(Lio/wondrous/sns/ui/views/lottie/d;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/ui/views/lottie/d;->c:Lio/wondrous/sns/util/SnsSoundManager;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SnsSoundManager;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lio/wondrous/sns/ui/views/lottie/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->f:Z

    return-void
.end method

.method static synthetic c(Lio/wondrous/sns/ui/views/lottie/d;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/d;->r()V

    return-void
.end method

.method static synthetic d(Lio/wondrous/sns/ui/views/lottie/d;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/ui/views/lottie/d;->i:Z

    return p0
.end method

.method static synthetic e(Lio/wondrous/sns/ui/views/lottie/d;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/d;->j()V

    return-void
.end method

.method private j()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/lottie/d;->n(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/d;->b:Lyi/c;

    invoke-interface {v1, v0}, Lyi/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/lottie/d;->f()V

    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->a:Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/lottie/d;->l(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->f:Z

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->a:Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/d;->l:Lio/wondrous/sns/ui/views/lottie/d$a;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->g()Lio/wondrous/sns/ui/views/lottie/b;

    move-result-object v2

    iput-object v2, v1, Lio/wondrous/sns/ui/views/lottie/d$a;->a:Lio/wondrous/sns/ui/views/lottie/b;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->h()Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->O(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/d;->b:Lyi/c;

    invoke-interface {v1, v0}, Lyi/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->k:Lio/wondrous/sns/ui/views/lottie/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/wondrous/sns/ui/views/lottie/f;->a()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/lottie/d;->g()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method before AnimationView has been created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final g()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method after object has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/lottie/d;->g()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/wondrous/sns/ui/views/lottie/d;->i:Z

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->i:Z

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/d;->j()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->k()V

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/d;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->k:Lio/wondrous/sns/ui/views/lottie/f;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/d;->c:Lio/wondrous/sns/util/SnsSoundManager;

    invoke-virtual {v1}, Lio/wondrous/sns/util/SnsSoundManager;->n()V

    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->c:Lio/wondrous/sns/util/SnsSoundManager;

    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/lottie/d;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->h:Z

    return-void
.end method

.method protected k(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method protected abstract l(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V
    .param p1    # Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method protected abstract m()V
.end method

.method protected abstract n(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V
    .param p1    # Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->k()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/lottie/d;->u(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->f:Z

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->g:Z

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/lottie/d;->u(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->a:Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/d;->r()V

    :cond_0
    return-void
.end method

.method public final q(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V
    .locals 4
    .param p1    # Lio/wondrous/sns/ui/views/lottie/AnimationMedia;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/ui/views/lottie/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/lottie/d;->g()V

    instance-of v0, p1, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/ui/views/lottie/d;->c:Lio/wondrous/sns/util/SnsSoundManager;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/wondrous/sns/util/SnsSoundManager;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->c:Lio/wondrous/sns/util/SnsSoundManager;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SnsSoundManager;->u(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/h;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/h;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/airbnb/lottie/h;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lio/wondrous/sns/ui/views/lottie/b;->Q()V

    :cond_6
    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->a:Ljava/util/PriorityQueue;

    new-instance v1, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;-><init>(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lio/wondrous/sns/ui/views/lottie/d;->f:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lio/wondrous/sns/ui/views/lottie/d;->g:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/d;->r()V

    :cond_7
    return-void
.end method

.method public final s(Lio/wondrous/sns/ui/views/lottie/f;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/ui/views/lottie/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/d;->k:Lio/wondrous/sns/ui/views/lottie/f;

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/lottie/d;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/d;->c:Lio/wondrous/sns/util/SnsSoundManager;

    invoke-virtual {p1}, Lio/wondrous/sns/util/SnsSoundManager;->q()V

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/lottie/d;->f()V

    :cond_0
    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/d;->e:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public v(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method
