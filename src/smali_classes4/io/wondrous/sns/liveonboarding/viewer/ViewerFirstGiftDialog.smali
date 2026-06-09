.class public final Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;
.super Lio/wondrous/sns/fragment/SnsDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;",
        "Lio/wondrous/sns/fragment/SnsDialogFragment;",
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
.field public static final f:Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$Companion;


# instance fields
.field public c:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->f:Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;-><init>()V

    return-void
.end method

.method public static E3(Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->G3()V

    return-void
.end method

.method public static F3(Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->G3()V

    return-void
.end method

.method private final G3()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "DISMISS_BY_USER"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESULT_VIEWER_FIRST_GIFT"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final H3()Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->d:Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewerFirstGiftViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->e:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->O1()V

    invoke-virtual {p0}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->H3()Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;->v1(Z)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    const-string v0, "liveOnboardingViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Luh/o;->SnsFullscreenDialog:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->z3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->r()Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGift$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGift$Component;->a(Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_live_onboarding_viewer_first_gift_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_live_onboarding_viewer_first_gift_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/applovin/impl/a/a/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_live_onboarding_viewer_first_gift_got_it:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_live_onboarding_viewer_first_gift_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026_viewer_first_gift_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget v0, Luh/h;->sns_live_onboarding_viewer_first_gift_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.s\u2026viewer_first_gift_avatar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->H3()Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;->x1()Lio/reactivex/t;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$onViewCreated$3;

    invoke-direct {v4, p2, p0}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$onViewCreated$3;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {}, Lio/wondrous/sns/u4$a;->b()Lio/wondrous/sns/u4$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/u4$a$a;->l()Lio/wondrous/sns/u4$a$a;

    sget v0, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {p2, v0}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {p2}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object p2

    invoke-virtual {p0}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->H3()Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;->w1()Lio/reactivex/t;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$onViewCreated$4;

    invoke-direct {v4, p0, p1, p2}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$onViewCreated$4;-><init>(Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->H3()Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;->v1(Z)V

    iget-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->e:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    if-eqz p1, :cond_0

    sget-object p2, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;->VIEWER_INTERSTITIAL:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->M1(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;Z)V

    return-void

    :cond_0
    const-string p1, "liveOnboardingViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
