.class public final Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;
.super Lio/wondrous/sns/theme/SnsThemedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;",
        "Lio/wondrous/sns/theme/SnsThemedDialogFragment;",
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
.field public static final e:Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$Companion;


# instance fields
.field public c:Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->e:Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic y3(Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;)Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->d:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    return-object p0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->K()Lio/wondrous/sns/di/m2$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/m2$a;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2$a;

    invoke-interface {v0}, Lio/wondrous/sns/di/m2$a;->build()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->e0()Lio/wondrous/sns/announcements/Announcement$Component;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/announcements/Announcement$Component;->b()Lio/wondrous/sns/announcements/contest/ContestAnnouncement$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/announcements/contest/ContestAnnouncement$Component;->a(Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Luh/o;->Sns_Dialog_Panel:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    new-instance p1, Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "childFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contest-leaderboard"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;ILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->d:Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_announcement_contest:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ontest, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/google/android/material/search/d;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v1, "view.findViewById(R.id.sns_close)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/material/search/e;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/search/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->z3()Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->w1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$onViewCreated$3;

    invoke-direct {v2, p0}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;)V

    invoke-static {p2, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_web_view_page:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    const-string/jumbo v0, "view.findViewById<WebVie\u2026ies(this, true)\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->z3()Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->v1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$onViewCreated$4;

    invoke-direct {v4, p2}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$onViewCreated$4;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0, v2, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_open_leaderboard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.sns_open_leaderboard)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/views/RoundedButton;

    new-instance p2, Lcom/applovin/mediation/nativeAds/a;

    invoke-direct {p2, p0, v3}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->z3()Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->y1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$onViewCreated$6;

    invoke-direct {v2, p0}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;)V

    invoke-static {p2, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->z3()Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->x1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$onViewCreated$7;

    invoke-direct {v1, p1}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/views/RoundedButton;)V

    invoke-static {p2, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final z3()Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->c:Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
