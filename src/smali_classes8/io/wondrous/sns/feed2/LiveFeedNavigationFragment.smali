.class public Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field i:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lio/wondrous/sns/data/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lio/wondrous/sns/data/ConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lio/wondrous/sns/streamerprofile/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lgk/d;

.field private r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

.field private s:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

.field private t:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    const-class v0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;

    const-class v0, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    return-void
.end method

.method public static synthetic Q3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->q:Lgk/d;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lgk/d;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public static R3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->O1(Z)V

    return-void
.end method

.method public static S3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$FeedbackMail;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$FeedbackMail;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/net/MailTo;->parse(Ljava/lang/String;)Landroidx/core/net/MailTo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v0

    sget v1, Luh/n;->sns_feedback_email_subject:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v3}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$FeedbackMail;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v3}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v4}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v4

    sget v5, Lio/wondrous/sns/k4;->c:I

    invoke-static {v2, p1, v3, v4}, Lcom/meetme/util/android/EmailUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1, p1}, Lcom/meetme/util/android/EmailUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->q:Lgk/d;

    invoke-interface {p0}, Lgk/d;->k()V

    return-void
.end method

.method public static synthetic U3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.meetme.intent.extra.profileIntentResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->N1(Lio/wondrous/sns/profileresult/UserProfileResult;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic V3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->q:Lgk/d;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->p:Lio/wondrous/sns/streamerprofile/m;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;->a()Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;->c()Z

    move-result v4

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lgk/d;->j(Lio/wondrous/sns/streamerprofile/m;Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/model/SnsUserDetails;ZLjava/lang/String;)V

    return-void
.end method

.method public static W3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lio/wondrous/sns/feed2/ToolsMenuVisibility;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/feed2/StreamerTools;->b:Lio/wondrous/sns/feed2/StreamerTools;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "LiveToolsDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->l:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_MENU:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    invoke-static {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->O3(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/feed2/ToolsMenu;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/feed2/ToolsMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ToolsMenuDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->l:Lak/d;

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->TOOLS_MENU_OPENED_MENU:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v2}, Lak/d;->c(Lyi/a;)V

    sget v0, Luh/n;->sns_tools_menu_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/ToolsMenu;->b()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->j:Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "items"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$Companion;->a(Ljava/lang/String;Ljava/util/List;Z)Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static X3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;J)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->j:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$Companion;

    invoke-virtual {v2, v1, p1, p2}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$Companion;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/feed2/j0;

    invoke-direct {v1, p0, v0, p1}, Lio/wondrous/sns/feed2/j0;-><init>(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lio/wondrous/sns/fragment/DialogFactoryKt;->a(Landroid/content/Context;Landroidx/core/util/Consumer;)Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p2, 0x0

    sget v0, Luh/h;->sns_request_stream_cooldown:I

    invoke-virtual {p1, p0, p2, v0}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic Y3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->q:Lgk/d;

    invoke-interface {p0}, Lgk/d;->h()V

    return-void
.end method

.method public static synthetic Z3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->q:Lgk/d;

    invoke-interface {p0}, Lgk/d;->o()V

    return-void
.end method

.method public static synthetic a4(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenBroadcast;)V
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->q:Lgk/d;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenBroadcast;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenBroadcast;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lgk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b4(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luh/n;->sns_broadcast_permissions_body_w_storage:I

    goto :goto_0

    :cond_0
    sget v0, Luh/n;->sns_broadcast_permissions_body:I

    :goto_0
    sget v1, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->n:I

    new-instance v1, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-direct {v1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->d(I)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    sget v2, Luh/n;->sns_broadcast_permissions_title:I

    invoke-virtual {v1, v2}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->c(I)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v4}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->b(Ljava/lang/String;)Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment$a;->f(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static synthetic c4(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lio/wondrous/sns/data/model/SnsBroadcastPermissions;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/wondrous/sns/SnsAppSpecifics;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d4(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->q:Lgk/d;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lgk/d;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/feed2/l0;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/l0;-><init>(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->I1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/feed2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/c;-><init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->K1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/c;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lcom/meetme/util/androidx/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->H1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/themeetgroup/safety/a;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->G1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lpe/a;

    const/16 v4, 0x9

    invoke-direct {v0, p0, v4}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->E1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/themeetgroup/safety/b;

    invoke-direct {v0, p0, v4}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->D1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/feed2/e;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lio/wondrous/sns/feed2/e;-><init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->F1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/feed2/g;

    invoke-direct {v0, p0, v4}, Lio/wondrous/sns/feed2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->C1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/end/extended/a;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Lio/wondrous/sns/broadcast/end/extended/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->V1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/conversation/l;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v5}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->c2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lo/a;

    invoke-direct {v0, p0, v2}, Lo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->T1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/skip/c;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/skip/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->W1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/skip/d;

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/battles/skip/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->X1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/b;

    invoke-direct {v0, p0, v5}, Lcom/meetme/util/androidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->a2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/d2;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/broadcast/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->Y1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/s1;

    invoke-direct {v0, p0, v5}, Lio/wondrous/sns/broadcast/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->s:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->w1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Loh/a;

    invoke-direct {v0, p0, v4}, Loh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->s:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/start/c;

    invoke-direct {v0, p0, v5}, Lio/wondrous/sns/broadcast/start/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->s:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->x1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/k1;

    invoke-direct {v0, p0, v4}, Lio/wondrous/sns/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->s:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/start/f;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/start/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->R1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/start/d;

    invoke-direct {v0, p0, v5}, Lio/wondrous/sns/battles/start/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->Z1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/feed2/f;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->b2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/feed2/d;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/d;-><init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->o:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->PROFILE_ROADBLOCK:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p1, v0}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Lio/reactivex/disposables/c;

    const/4 v0, 0x0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->t:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    const-string/jumbo v2, "startBroadcast"

    invoke-virtual {v1, v2}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;->v1(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/feed2/k0;

    invoke-direct {v2, p0}, Lio/wondrous/sns/feed2/k0;-><init>(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->z3([Lio/reactivex/disposables/c;)V

    :cond_0
    new-instance p1, Lio/wondrous/sns/feed2/m0;

    invoke-direct {p1, p0}, Lio/wondrous/sns/feed2/m0;-><init>(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V

    const-string v0, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Luh/h;->sns_request_top_streamer_learn_more:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->f2()V

    goto/16 :goto_0

    :cond_0
    sget v0, Luh/h;->sns_request_profile_photo_required:I

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget v0, Luh/h;->sns_request_top_gifter_learn_more:I

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    const-string p1, "com.meetme.intent.extra.topGifterDialogIntentResult"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->q:Lgk/d;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p2, p1}, Lgk/d;->f(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_2
    sget v0, Luh/h;->sns_request_permissions_rationale:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->q:Lgk/d;

    invoke-interface {p1}, Lgk/d;->m()V

    goto :goto_0

    :cond_3
    sget v0, Luh/h;->sns_request_connectionAlert_broadcaster:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->U1(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_8

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->s:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->D1()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x102

    const-string v3, "filters"

    if-ne p1, v2, :cond_6

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    sget-object p2, Lio/wondrous/sns/live/filters/LiveFiltersActivity;->c:Lio/wondrous/sns/live/filters/LiveFiltersActivity$Companion;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "searchFilters"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "fragment.requireContext()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-class v1, Lio/wondrous/sns/live/filters/LiveFiltersActivity;

    invoke-direct {p3, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, LiveFilt\u2026A_FILTERS, searchFilters)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p2, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->e2(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    goto :goto_0

    :cond_7
    sget p3, Luh/h;->sns_request_tools_dialog:I

    if-ne p1, p3, :cond_8

    if-ne p2, v1, :cond_8

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    sget-object p2, Lio/wondrous/sns/feed2/StreamerTools;->b:Lio/wondrous/sns/feed2/StreamerTools;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->k2(Lio/wondrous/sns/feed2/ToolsMenuVisibility;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->j:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->s:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->j:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->t:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    const-class p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->j:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p0, p1, v0}, Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->r:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->k:Lgk/d$a;

    invoke-interface {p1, p0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->q:Lgk/d;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method
