.class public final Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialFragment;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;)V",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lio/wondrous/sns/theme/SnsTheme;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;->c:Lio/wondrous/sns/theme/SnsTheme;

    new-instance p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment$viewModel$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment$viewModel$2;-><init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;)V

    const-class v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A3(Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;)Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;->B3()Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final B3()Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    return-object v0
.end method

.method public static z3(Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;->B3()Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->K1()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lsns/profile/edit/page/g;->sns_profile_edit_gender_page_simple:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lsns/profile/edit/page/f;->sns_profile_edit_gender_main:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026profile_edit_gender_main)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsns/profile/edit/page/module/gender/GenderRadioGroupView;

    sget v0, Lsns/profile/edit/page/f;->sns_profile_edit_gender_other_options:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.s\u2026dit_gender_other_options)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment$onViewCreated$1;-><init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;)V

    invoke-virtual {p2, v0}, Lsns/profile/edit/page/view/ProfileEditRadioGroupView;->d(Lsns/profile/edit/page/view/ProfileEditRadioGroupView$Listener;)V

    new-instance v0, Lcom/kik/util/h1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;->B3()Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->H1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment$onViewCreated$3;

    invoke-direct {v2, p1, p2}, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment$onViewCreated$3;-><init>(Landroid/view/View;Lsns/profile/edit/page/module/gender/GenderRadioGroupView;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;->c:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
