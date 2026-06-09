.class public final Lcom/themeetgroup/safety/SafetyPledgeFragment;
.super Lio/wondrous/sns/fragment/SnsDialogDaggerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/themeetgroup/safety/SafetyPledgePageView$SafetyPledgePagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/themeetgroup/safety/SafetyPledgeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDialogDaggerFragment<",
        "Lcom/themeetgroup/safety/SafetyPledgeFragment;",
        ">;",
        "Lcom/themeetgroup/safety/SafetyPledgePageView$SafetyPledgePagerListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/themeetgroup/safety/SafetyPledgeFragment;",
        "Lio/wondrous/sns/fragment/SnsDialogDaggerFragment;",
        "Lcom/themeetgroup/safety/SafetyPledgePageView$SafetyPledgePagerListener;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic j:I


# instance fields
.field public e:Lcom/themeetgroup/safety/SafetyPledgeViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/themeetgroup/safety/SafetyPledgePageAdapter;

.field public i:Lcom/themeetgroup/widget/DisableableViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/themeetgroup/safety/SafetyPledgeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/themeetgroup/safety/SafetyPledgeFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDialogDaggerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final E3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lcom/themeetgroup/safety/SafetyPledgeFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/themeetgroup/safety/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/themeetgroup/safety/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final F3()Lcom/themeetgroup/safety/SafetyPledgePageAdapter;
    .locals 1

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgeFragment;->h:Lcom/themeetgroup/safety/SafetyPledgePageAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G3()Lcom/themeetgroup/safety/SafetyPledgeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgeFragment;->e:Lcom/themeetgroup/safety/SafetyPledgeViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "safetyPledgeViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M(Lcom/themeetgroup/safety/SafetyPledgePage;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgeFragment;->i:Lcom/themeetgroup/widget/DisableableViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/themeetgroup/safety/SafetyPledgeFragment;->F3()Lcom/themeetgroup/safety/SafetyPledgePageAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->a(Lcom/themeetgroup/safety/SafetyPledgePage;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/themeetgroup/safety/SafetyPledgeFragment;->G3()Lcom/themeetgroup/safety/SafetyPledgeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->z1(Lcom/themeetgroup/safety/SafetyPledgePage;)V

    return-void

    :cond_0
    const-string p1, "pager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Luh/o;->Sns_Dialog_FullScreen:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_safety_pledge:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/themeetgroup/safety/SafetyPledgeFragment;->g:Lcom/themeetgroup/sns/features/SnsFeatures;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->SAFETY_PLEDGE:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p2, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;

    iget-object v1, p0, Lcom/themeetgroup/safety/SafetyPledgeFragment;->f:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appSpecifics.appDefinition.appName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;-><init>(Lcom/themeetgroup/safety/SafetyPledgePageView$SafetyPledgePagerListener;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/themeetgroup/safety/SafetyPledgeFragment;->h:Lcom/themeetgroup/safety/SafetyPledgePageAdapter;

    sget p2, Luh/h;->safety_pledge_view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.safety_pledge_view_pager)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/themeetgroup/widget/DisableableViewPager;

    iput-object p1, p0, Lcom/themeetgroup/safety/SafetyPledgeFragment;->i:Lcom/themeetgroup/widget/DisableableViewPager;

    invoke-virtual {p0}, Lcom/themeetgroup/safety/SafetyPledgeFragment;->F3()Lcom/themeetgroup/safety/SafetyPledgePageAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/themeetgroup/safety/SafetyPledgeFragment;->G3()Lcom/themeetgroup/safety/SafetyPledgeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->x1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/themeetgroup/safety/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/themeetgroup/safety/SafetyPledgeFragment;->G3()Lcom/themeetgroup/safety/SafetyPledgeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->w1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lpe/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/themeetgroup/safety/SafetyPledgeFragment;->G3()Lcom/themeetgroup/safety/SafetyPledgeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/themeetgroup/safety/b;

    invoke-direct {v0, p0, v1}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    const-string p1, "appSpecifics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void

    :cond_2
    const-string p1, "features"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method
