.class public Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field A:Lio/wondrous/sns/i4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D:Lio/wondrous/sns/data/VideoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private F:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;

.field private final G:Ljava/text/NumberFormat;

.field private i:I

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

.field private m:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

.field private n:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

.field private o:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Lio/wondrous/sns/levels/view/LevelBadgeView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->j:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->G:Ljava/text/NumberFormat;

    return-void
.end method

.method public static Q3(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->n:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->d(J)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->o:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->d(J)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->m:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->d(J)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->l:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->d(J)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->b()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->o:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->m:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static R3(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->y:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/n;->sns_levels_sp_changed_format:I

    invoke-static {v0, v1}, Ltf/a;->d(Landroid/content/res/Resources;I)Ltf/a;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->G:Ljava/text/NumberFormat;

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "changed_value"

    invoke-virtual {v0, p2, p1}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {v0}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->y:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->y:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, -0x1a

    invoke-static {v0, v1}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e0002

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public static S3(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;Lio/wondrous/sns/data/model/levels/UserLevel;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->v:Lio/wondrous/sns/levels/view/LevelBadgeView;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->C:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/levels/Level;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/levels/view/LevelBadgeView;->b(Lio/wondrous/sns/u4;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/Level;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/n;->sns_levels_sp_format:I

    invoke-static {v0, v1}, Ltf/a;->d(Landroid/content/res/Resources;I)Ltf/a;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->G:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_value"

    invoke-virtual {v0, v2, v1}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {v0}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->z:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/wondrous/sns/levels/util/LevelUtils;->a(Landroid/widget/ProgressBar;Lio/wondrous/sns/data/model/levels/UserLevel;Z)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic T3(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->n:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static U3(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;Lio/wondrous/sns/data/model/b0;)V
    .locals 14

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->C:Lio/wondrous/sns/u4;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->s:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->C:Lio/wondrous/sns/u4;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->t:Landroid/widget/ImageView;

    sget-object v3, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, v1, v2, v3}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->n()I

    move-result v0

    const-string v1, "broadcastend:fragments:fans"

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->k()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v13, Luh/h;->sns_fans_container:I

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v3, "miniprofile_via_streamer_profile_top_fans"

    invoke-static/range {v2 .. v12}, Lio/wondrous/sns/ui/FansTabFragment;->Z3(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZ)Lio/wondrous/sns/ui/FansTabFragment;

    move-result-object v2

    invoke-virtual {v0, v13, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->j:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->j:Z

    sget v1, Lio/wondrous/sns/k4;->c:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->b()Ljava/util/Date;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    long-to-int v7, v6

    aput v7, v2, v3

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int p1, v4

    rem-int/lit8 p1, p1, 0x3c

    aput p1, v2, v0

    :cond_3
    aget p1, v2, v3

    aget v2, v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-lez p1, :cond_4

    sget v5, Luh/l;->sns_duration_hours:I

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-lez v2, :cond_6

    sget v5, Luh/l;->sns_duration_minutes:I

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Luh/n;->sns_duration_format:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v2, v1, v0

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-lez v2, :cond_5

    sget p1, Luh/l;->sns_duration_minutes:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v4, p1, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget p1, Luh/n;->sns_duration_less_than_minute:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_2
    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->p:Landroid/widget/TextView;

    sget v2, Luh/n;->sns_stream_duration:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/broadcast/end/streamer/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/end/streamer/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->i:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->E:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->F:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "broadcast_id"

    invoke-static {p1, v0}, Lcom/meetme/util/android/c;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->F:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->F1(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->A:Lio/wondrous/sns/i4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/wondrous/sns/i4;->b(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Luh/j;->sns_fragment_broadcast_end:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->i:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->k:Landroid/view/View;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->r:Landroid/widget/ImageButton;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->l:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->m:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->n:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->p:Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->j:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_stat_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->k:Landroid/view/View;

    sget p2, Luh/h;->sns_views_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->l:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    sget p2, Luh/h;->sns_like_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->m:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    sget p2, Luh/h;->sns_diamond_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->n:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    sget p2, Luh/h;->sns_favorite_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->o:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    sget p2, Luh/h;->sns_end_msg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->p:Landroid/widget/TextView;

    sget p2, Luh/h;->errorMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->q:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_loadingBg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->s:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->r:Landroid/widget/ImageButton;

    sget p2, Luh/h;->sns_profileImg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->t:Landroid/widget/ImageView;

    iget-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->B:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->LEVELS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p2, v0}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Luh/h;->sns_broadcast_ended_level_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Luh/h;->sns_end_level_badge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/levels/view/LevelBadgeView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->v:Lio/wondrous/sns/levels/view/LevelBadgeView;

    sget p2, Luh/h;->sns_end_level_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->w:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_end_level_points:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->x:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_end_level_points_earned:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->y:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_end_level_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->z:Landroid/widget/ProgressBar;

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->r:Landroid/widget/ImageButton;

    new-instance v1, Lcom/kik/util/h1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->q:Landroid/widget/TextView;

    sget v1, Luh/n;->sns_broadcast_end_error:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\ud83d\ude1e"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "timed_out"

    invoke-virtual {p2, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->q:Landroid/widget/TextView;

    aput-object v2, v1, v5

    invoke-static {p2, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    sget p2, Luh/h;->sns_button_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    sget p2, Luh/h;->sns_end_broadcast_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/meetme/util/android/f;->d(Landroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p2, v1, v3, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->F:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->E1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/end/streamer/a;

    invoke-direct {p2, p0, v5}, Lio/wondrous/sns/broadcast/end/streamer/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->B:Lcom/themeetgroup/sns/features/SnsFeatures;

    invoke-virtual {p1, v0}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->F:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->B1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/d4;

    invoke-direct {v1, p0, p2}, Lio/wondrous/sns/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->F:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->D1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/end/streamer/b;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/end/streamer/b;-><init>(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->F:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->A1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/start/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->F:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->C1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/start/g;

    invoke-direct {v1, p0, p2}, Lio/wondrous/sns/battles/start/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->F:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/themeetgroup/safety/a;

    invoke-direct {v1, p0, p2}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
