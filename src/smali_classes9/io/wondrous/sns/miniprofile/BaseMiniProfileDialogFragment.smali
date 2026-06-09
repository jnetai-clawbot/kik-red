.class public abstract Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment<",
        "TT;>;>",
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment<",
        "TT;>;",
        "Lio/wondrous/sns/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;",
        "T",
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;",
        "Lio/wondrous/sns/q;",
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
.field public static final synthetic o:I


# instance fields
.field public e:Lio/wondrous/sns/data/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lio/wondrous/sns/s4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lio/wondrous/sns/data/ConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected k:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected l:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected m:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected n:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;-><init>()V

    return-void
.end method

.method public static I3(Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->m:Z

    return-void
.end method


# virtual methods
.method protected final J3(Lio/wondrous/sns/data/model/SnsMiniProfile;)Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected K3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseMiniProfileDialog"

    const-string v1, "appSpecifics.getAppUser failed: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    const-string p1, "mAppSpecifics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final L3(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Luh/n;->sns_bouncer_maintenance:I

    invoke-static {p1, v1, v0}, Lcom/meetme/util/android/w;->b(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Luh/n;->sns_try_again:I

    invoke-static {p1, v1, v0}, Lcom/meetme/util/android/w;->b(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public final M2(Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 11

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->j:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->z2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsMiniProfile;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->J3(Lio/wondrous/sns/data/model/SnsMiniProfile;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->B3()Lio/reactivex/disposables/b;

    move-result-object v10

    iget-object v4, p0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->e:Lio/wondrous/sns/data/b;

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v5

    invoke-interface {v5}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v9

    const-string v8, "miniprofile"

    move-object v2, v4

    move-object v4, v1

    invoke-virtual/range {v2 .. v9}, Lio/wondrous/sns/data/b;->E(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/miniprofile/b;

    invoke-direct {v2, p0, p1, v0}, Lio/wondrous/sns/miniprofile/b;-><init>(Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    new-instance p1, Lio/wondrous/sns/data/economy/t0;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v0, v3}, Lio/wondrous/sns/data/economy/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v0, "mGiftsRepository.sendCha\u2026ame)) }\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_1
    const-string p1, "mGiftsRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method protected final M3(ZI)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->j:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->z2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->J3(Lio/wondrous/sns/data/model/SnsMiniProfile;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(messageResId, \u2026rofileDetails.firstName))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Luh/n;->sns_try_again:I

    invoke-static {p1, p2, v0}, Lcom/meetme/util/android/w;->b(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget p3, Luh/h;->sns_request_confirm_remove_user_from_stream:I

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->j:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->n:Z

    if-eqz p2, :cond_0

    const-string p2, "bouncer"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "streamer"

    :goto_0
    invoke-virtual {p1, p2}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->c3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->h:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->j:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    return-void

    :cond_0
    const-string p1, "mViewModelFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->j:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->o2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/miniprofile/b0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/miniprofile/b0;-><init>(Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->U2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/miniprofile/d;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/miniprofile/d;-><init>(Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->P2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/start/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->i3()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "viewModel.showReportReasons()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment$onViewCreated$1$4;

    invoke-direct {v0, p0}, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment$onViewCreated$1$4;-><init>(Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;)V

    invoke-virtual {p0, p1, p2, v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->C3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
