.class public final Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-profile-roadblock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;


# instance fields
.field public c:Lio/wondrous/sns/theme/SnsTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Landroidx/fragment/app/FragmentFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lio/wondrous/sns/profile/roadblock/content/RoadblockContentDialogFactory;

.field private f:Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;

.field private final g:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->h:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1;-><init>(Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->g:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1;

    return-void
.end method

.method public static final synthetic A3(Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;)Lio/wondrous/sns/profile/roadblock/content/RoadblockContentDialogFactory;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->e:Lio/wondrous/sns/profile/roadblock/content/RoadblockContentDialogFactory;

    return-object p0
.end method

.method public static final E3(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;)Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->h:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;)Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static z3(Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    if-eqz p1, :cond_0

    check-cast p2, Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    iget-object p0, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->g:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1;

    invoke-virtual {p2, p0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->N3(Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B3()Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->f:Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;

    return-object v0
.end method

.method public final C3(Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->f:Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;

    return-void
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Lio/wondrous/sns/profile/roadblock/h;->SnsFullscreenDialog_Background_80:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;->a:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/wondrous/sns/services/AndroidServiceLocator;->a(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/services/SnsServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;->b(Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find ProfileRoadblockComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->d:Landroidx/fragment/app/FragmentFactory;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/profile/roadblock/i;

    invoke-direct {v1, p0}, Lio/wondrous/sns/profile/roadblock/i;-><init>(Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "fragmentFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lio/wondrous/sns/profile/roadblock/f;->sns_profile_roadblock_dialog_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lio/wondrous/sns/profile/roadblock/content/RoadblockContentDialogFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v1}, Lio/wondrous/sns/profile/roadblock/content/RoadblockContentDialogFactory;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->e:Lio/wondrous/sns/profile/roadblock/content/RoadblockContentDialogFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "requireArguments()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->a(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;

    new-instance p2, Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {p1}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, p1, v1, v2, v1}, Lsns/profile/edit/page/ProfileEditPageArgs;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/c;)V

    sget-object p1, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->n:Lsns/profile/edit/page/SnsProfileEditPagerFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "childFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lio/wondrous/sns/profile/roadblock/e;->sns_roadblock_fragment_container:I

    invoke-virtual {p1, v1, v0, p2, v2}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$Companion;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/profile/edit/page/ProfileEditPageArgs;I)Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->c:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
