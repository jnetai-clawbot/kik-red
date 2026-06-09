.class public Lkik/red/chat/view/InlineBotListView;
.super Lkik/red/widget/TransparentListView;
.source "SourceFile"

# interfaces
.implements Lxk/u;


# instance fields
.field private o:Lcom/kik/view/adapters/q;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/chat/view/InlineBotListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic j(Lkik/red/chat/view/InlineBotListView;Lcom/kik/view/adapters/a$b;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/InlineBotListView;->o:Lcom/kik/view/adapters/q;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/a;->k(Lcom/kik/view/adapters/a$b;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkik/red/chat/view/InlineBotListView;->l(I)V

    return-void
.end method

.method static bridge synthetic k(Lkik/red/chat/view/InlineBotListView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/view/InlineBotListView;->p:Z

    return-void
.end method

.method private l(I)V
    .locals 8

    invoke-direct {p0, p1}, Lkik/red/chat/view/InlineBotListView;->m(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-le v1, p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lkik/red/util/e3;->i(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    if-ge v1, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, v1, p1, p1}, Lkik/red/util/e3;->h(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private m(I)I
    .locals 2

    iget-boolean v0, p0, Lkik/red/chat/view/InlineBotListView;->q:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_0
    invoke-static {}, Lkik/red/chat/KikApplication;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lkik/red/t;->contacts_list_item_height:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->r(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_1

    :cond_1
    sget v0, Lkik/red/t;->inline_bot_suggestion_list_height:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->r(I)I

    move-result v0

    :goto_1
    sget v1, Lkik/red/t;->contacts_list_item_height:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->r(I)I

    move-result v1

    mul-int v1, v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private p()V
    .locals 3

    invoke-static {p0}, Lkik/red/util/e3;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/InlineBotListView;->o:Lcom/kik/view/adapters/q;

    invoke-virtual {v0}, Lcom/kik/view/adapters/a;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/red/chat/view/InlineBotListView;->m(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->measure(II)V

    new-instance v1, Lkik/red/util/b3;

    invoke-direct {v1, p0, v0}, Lkik/red/util/b3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private q(Lcom/kik/view/adapters/a$b;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lai/medialab/medialabanalytics/m;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lai/medialab/medialabanalytics/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lkik/red/chat/view/InlineBotListView;->p()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {p0}, Lkik/red/util/e3;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/view/InlineBotListView;->p:Z

    new-instance v0, Lkik/red/chat/view/InlineBotListView$a;

    invoke-direct {v0, p0}, Lkik/red/chat/view/InlineBotListView$a;-><init>(Lkik/red/chat/view/InlineBotListView;)V

    invoke-static {p0, v0}, Lkik/red/util/e3;->l(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/InlineBotListView;->o:Lcom/kik/view/adapters/q;

    invoke-virtual {v0}, Lcom/kik/view/adapters/a;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/red/chat/view/InlineBotListView;->l(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/view/InlineBotListView;->q:Z

    iget-boolean p1, p0, Lkik/red/chat/view/InlineBotListView;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/view/InlineBotListView;->o:Lcom/kik/view/adapters/q;

    invoke-virtual {p1}, Lcom/kik/view/adapters/a;->getCount()I

    move-result p1

    invoke-direct {p0, p1}, Lkik/red/chat/view/InlineBotListView;->l(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/kik/view/adapters/a$b;->NO_RESULTS:Lcom/kik/view/adapters/a$b;

    invoke-direct {p0, v0}, Lkik/red/chat/view/InlineBotListView;->q(Lcom/kik/view/adapters/a$b;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/view/InlineBotListView;->o:Lcom/kik/view/adapters/q;

    new-instance v1, Ldl/b;

    invoke-direct {v1, p1}, Ldl/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/a;->h(Lkik/red/chat/vm/g1;)V

    invoke-direct {p0}, Lkik/red/chat/view/InlineBotListView;->p()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lkik/red/chat/view/InlineBotListView;->l(I)V

    new-instance p1, Landroidx/room/f;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    invoke-static {p0}, Lkik/red/util/e3;->n(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/view/InlineBotListView;->p:Z

    return v0
.end method

.method public final o(Lcom/kik/view/adapters/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lkik/red/chat/view/InlineBotListView;->o:Lcom/kik/view/adapters/q;

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-static {p0}, Lkik/red/util/e3;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/InlineBotListView;->o:Lcom/kik/view/adapters/q;

    invoke-virtual {v0}, Lcom/kik/view/adapters/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kik/view/adapters/a$b;->LOADING:Lcom/kik/view/adapters/a$b;

    invoke-direct {p0, v0}, Lkik/red/chat/view/InlineBotListView;->q(Lcom/kik/view/adapters/a$b;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    sget-object v0, Lcom/kik/view/adapters/a$b;->ERROR:Lcom/kik/view/adapters/a$b;

    invoke-direct {p0, v0}, Lkik/red/chat/view/InlineBotListView;->q(Lcom/kik/view/adapters/a$b;)V

    return-void
.end method
