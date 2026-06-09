.class public Lkik/red/chat/fragment/MediaViewerFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lvl/e;


# static fields
.field public static final synthetic r4:I


# instance fields
.field private C1:Lcom/kik/view/adapters/MediaViewerAdapter;

.field private C2:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field protected N:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected O:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected P:Lqm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Q:Landroid/widget/FrameLayout;

.field U:Landroid/widget/FrameLayout;

.field V:Landroid/widget/ImageButton;

.field W:Lkik/red/widget/MediaViewPager;

.field X:Lkik/red/ads/MediaLabBannerContainer;

.field private Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private Z:Lvl/c;

.field private l4:I

.field private m4:Z

.field private n4:Z

.field private o4:I

.field private p4:Landroid/os/Handler;

.field private q4:Lkik/red/chat/fragment/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->C2:I

    iput v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->l4:I

    iput-boolean v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->m4:Z

    iput-boolean v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->n4:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->p4:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->q4:Lkik/red/chat/fragment/x;

    return-void
.end method

.method static bridge synthetic A4(Lkik/red/chat/fragment/MediaViewerFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->m4:Z

    return p0
.end method

.method static bridge synthetic B4(Lkik/red/chat/fragment/MediaViewerFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic C4(Lkik/red/chat/fragment/MediaViewerFragment;I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/fragment/MediaViewerFragment;->l4:I

    return-void
.end method

.method static D4(Lkik/red/chat/fragment/MediaViewerFragment;)Lkik/red/chat/fragment/MediaItemFragment;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->C1:Lcom/kik/view/adapters/MediaViewerAdapter;

    iget-object v1, p0, Lkik/red/chat/fragment/MediaViewerFragment;->W:Lkik/red/widget/MediaViewPager;

    iget p0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->l4:I

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/red/chat/fragment/MediaItemFragment;

    return-object p0
.end method

.method private O4(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method private P4(Lkik/core/datatypes/x;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/o;)Z
    .locals 3

    invoke-virtual {p1}, Lkik/core/datatypes/x;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->N:Lrm/j;

    iget-object v2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->L:Ljava/lang/String;

    invoke-interface {v0, v2}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->O:Lrm/x;

    invoke-static {v0, v2}, Lkik/red/util/c2;->a(Lkik/core/datatypes/f;Lrm/x;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lblue/IllllllI11lI1lI1;->I1lllll1IlIII1I1()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->P:Lqm/f;

    iget-object v2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->L:Ljava/lang/String;

    invoke-interface {v0, v2}, Lqm/f;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_5

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lkik/core/datatypes/o;->z()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lkik/red/chat/fragment/MediaViewerFragment;->N:Lrm/j;

    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->L:Ljava/lang/String;

    invoke-interface {p3, v0}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p3

    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->O:Lrm/x;

    invoke-static {p3, v0}, Lkik/red/util/c2;->a(Lkik/core/datatypes/f;Lrm/x;)Z

    move-result p3

    if-nez p3, :cond_4

    :goto_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    :cond_5
    invoke-virtual {p1}, Lkik/core/datatypes/x;->G()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->Z()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method


# virtual methods
.method public final E4(IZ)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "View#getBackground() was expected to return a ColorDrawable"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0xff

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/MediaViewerFragment$a;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/MediaViewerFragment$a;-><init>(Lkik/red/chat/fragment/MediaViewerFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final F4()I
    .locals 2

    iget v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->l4:I

    iget v1, p0, Lkik/red/chat/fragment/MediaViewerFragment;->C2:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final G4()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->n4:Z

    return v0
.end method

.method public final H4()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->m4:Z

    return v0
.end method

.method public final I4()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->n4:Z

    return-void
.end method

.method public final J3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final J4(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final K4(Lvl/c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Z:Lvl/c;

    return-void
.end method

.method public final L4(Z)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final M4(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/MediaViewerFragment;->V:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N4(ZZ)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->p4:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/fragment/MediaViewerFragment;->q4:Lkik/red/chat/fragment/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean p1, p0, Lkik/red/chat/fragment/MediaViewerFragment;->m4:Z

    if-eqz p2, :cond_2

    const/16 p2, 0xc8

    if-nez p1, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Q:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lkik/red/util/u0;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Q:Landroid/widget/FrameLayout;

    invoke-static {v0, p2}, Lkik/red/util/u0;->d(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Q:Landroid/widget/FrameLayout;

    aput-object v1, v0, p2

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Q:Landroid/widget/FrameLayout;

    aput-object v1, v0, p2

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :goto_0
    invoke-direct {p0, p1}, Lkik/red/chat/fragment/MediaViewerFragment;->O4(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->n0(Lkik/red/chat/fragment/MediaViewerFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BIN_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->L:Ljava/lang/String;

    const-string v0, "CURRENT_PLAYER_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->o4:I

    const-string v0, "INITIAL_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/MediaViewerFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    sget p3, Lkik/red/y;->media_viewer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lkik/red/w;->top_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Q:Landroid/widget/FrameLayout;

    sget p2, Lkik/red/w;->back_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->U:Landroid/widget/FrameLayout;

    sget p2, Lkik/red/w;->save_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->V:Landroid/widget/ImageButton;

    sget p2, Lkik/red/w;->media_viewpager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/widget/MediaViewPager;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->W:Lkik/red/widget/MediaViewPager;

    sget p2, Lkik/red/w;->banner_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/ads/MediaLabBannerContainer;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->X:Lkik/red/ads/MediaLabBannerContainer;

    iget-object p2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Z:Lvl/c;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    check-cast p2, Lcom/kik/util/t1;

    invoke-virtual {p2, p3}, Lcom/kik/util/t1;->d(Z)V

    :cond_0
    iget-object p2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->L:Ljava/lang/String;

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lkik/red/chat/fragment/MediaViewerFragment;->N:Lrm/j;

    invoke-interface {v3, p2}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/f;->k()Ljava/util/Vector;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/x;

    invoke-static {}, Len/t;->a()J

    move-result-wide v5

    invoke-static {v4, v1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v4}, Lkik/core/datatypes/x;->v()J

    move-result-wide v8

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide v8, 0x9a7ec800L

    cmp-long v10, v5, v8

    if-lez v10, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkik/red/chat/fragment/MediaViewerFragment;->M:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lkik/red/util/t;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_2

    invoke-static {v4, v1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v6, p0, Lkik/red/chat/fragment/MediaViewerFragment;->O:Lrm/x;

    invoke-virtual {v4}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v6

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lkik/red/chat/fragment/MediaViewerFragment;->M:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, p0, Lkik/red/chat/fragment/MediaViewerFragment;->C2:I

    goto :goto_4

    :cond_6
    invoke-direct {p0, v4, v5, v6}, Lkik/red/chat/fragment/MediaViewerFragment;->P4(Lkik/core/datatypes/x;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/o;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p3, p0, Lkik/red/chat/fragment/MediaViewerFragment;->C2:I

    if-le p2, p3, :cond_a

    new-instance p2, Lcom/kik/view/adapters/MediaViewerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-direct {p2, p3, v2, p0}, Lcom/kik/view/adapters/MediaViewerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lvl/e;)V

    iput-object p2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->C1:Lcom/kik/view/adapters/MediaViewerAdapter;

    iget-object p2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->W:Lkik/red/widget/MediaViewPager;

    const/high16 p3, 0x41200000    # 10.0f

    sget v0, Lkik/red/chat/KikApplication;->J:F

    mul-float v0, v0, p3

    float-to-int p3, v0

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object p2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->W:Lkik/red/widget/MediaViewPager;

    iget-object p3, p0, Lkik/red/chat/fragment/MediaViewerFragment;->C1:Lcom/kik/view/adapters/MediaViewerAdapter;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->W:Lkik/red/widget/MediaViewPager;

    iget p3, p0, Lkik/red/chat/fragment/MediaViewerFragment;->C2:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->C1:Lcom/kik/view/adapters/MediaViewerAdapter;

    iget-object p3, p0, Lkik/red/chat/fragment/MediaViewerFragment;->W:Lkik/red/widget/MediaViewPager;

    iget v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->C2:I

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/red/chat/fragment/MediaItemFragment;

    invoke-virtual {p2}, Lkik/red/chat/fragment/MediaItemFragment;->G4()V

    iget p3, p0, Lkik/red/chat/fragment/MediaViewerFragment;->C2:I

    iput p3, p0, Lkik/red/chat/fragment/MediaViewerFragment;->l4:I

    instance-of p3, p2, Lkik/red/chat/fragment/VideoMediaItemFragment;

    if-eqz p3, :cond_9

    check-cast p2, Lkik/red/chat/fragment/VideoMediaItemFragment;

    iget p3, p0, Lkik/red/chat/fragment/MediaViewerFragment;->o4:I

    invoke-virtual {p2, p3}, Lkik/red/chat/fragment/VideoMediaItemFragment;->d5(I)V

    :cond_9
    iget-object p2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->W:Lkik/red/widget/MediaViewPager;

    new-instance p3, Lkik/red/chat/fragment/y2;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/y2;-><init>(Lkik/red/chat/fragment/MediaViewerFragment;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_6

    :cond_a
    const-class p2, Lkik/red/chat/fragment/MediaViewerFragment;

    const-string p2, "MediaViewerFragment: entered to detail with empty values of contentMessages"

    const/4 p3, 0x0

    invoke-static {p3, p2, p3}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lkik/red/a0;->title_error_with_text:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :goto_6
    new-instance p2, Lkik/red/chat/fragment/x;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lkik/red/chat/fragment/x;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    iput-object p2, p0, Lkik/red/chat/fragment/MediaViewerFragment;->q4:Lkik/red/chat/fragment/x;

    iget-object p3, p0, Lkik/red/chat/fragment/MediaViewerFragment;->p4:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Z:Lvl/c;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kik/util/t1;

    invoke-virtual {v0, v1}, Lcom/kik/util/t1;->d(Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->Z:Lvl/c;

    invoke-interface {v0}, Lvl/c;->a()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/MediaViewerFragment;->O4(Z)V

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment;->X:Lkik/red/ads/MediaLabBannerContainer;

    invoke-virtual {v0, p0}, Lkik/red/ads/MediaLabBannerContainer;->m(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1, p2}, Lcom/kik/ui/fragment/FragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
