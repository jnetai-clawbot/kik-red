.class public final Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;
.super Lsns/profile/view/SnsPageBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;",
        "Lsns/profile/view/SnsPageBottomSheetFragment;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;)V",
        "Companion",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$Companion;


# instance fields
.field private d:Lio/wondrous/sns/theme/SnsTheme;

.field private final e:Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$internalCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;->f:Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lsns/profile/view/SnsPageBottomSheetFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;->d:Lio/wondrous/sns/theme/SnsTheme;

    new-instance p1, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$internalCallback$1;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$internalCallback$1;-><init>(Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;)V

    iput-object p1, p0, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;->e:Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$internalCallback$1;

    return-void
.end method

.method public static B3(Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    if-eqz p1, :cond_0

    check-cast p2, Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    iget-object p0, p0, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;->e:Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$internalCallback$1;

    invoke-virtual {p2, p0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->N3(Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/feed2/r1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/feed2/r1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lsns/profile/view/SnsPageBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "requireArguments()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->a(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/ProfileEditPageArgs;

    sget-object p2, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->n:Lsns/profile/edit/page/SnsProfileEditPagerFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsns/profile/view/SnsPageBottomSheetFragment;->A3()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$Companion;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/profile/edit/page/ProfileEditPageArgs;I)Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    return-void
.end method

.method protected final z3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;->d:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
