.class public final Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;
.super Lio/wondrous/sns/theme/SnsThemedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;",
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
.field public static final g:Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$Companion;


# instance fields
.field public c:Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lgk/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lio/wondrous/sns/streamerprofile/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->g:Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedDialogFragment;-><init>()V

    return-void
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

    invoke-interface {v0}, Lio/wondrous/sns/announcements/Announcement$Component;->a()Lio/wondrous/sns/announcements/show/ShowAnnouncement$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncement$Component;->a(Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Luh/o;->Sns_Dialog_Panel:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_announcement_show:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026t_show, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lio/wondrous/sns/announcements/show/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.sns_close)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v1, Lio/wondrous/sns/t0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->z1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v3, "viewLifecycleOwner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$3;

    invoke-direct {v4, p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;)V

    invoke-static {p2, v1, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_show_page:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/webkit/WebView;

    new-instance v4, Landroid/webkit/WebViewClient;

    invoke-direct {v4}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    const-string v1, "view.findViewById<WebVie\u2026ies(this, true)\n        }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->G1()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$4;

    invoke-direct {v5, p2}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$4;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v1, v4, v5}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_profile_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.sns_profile_avatar)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    new-instance v1, Lcom/applovin/impl/a/a/b;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->y1()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$6;

    invoke-direct {v5, p0, p2}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;Landroid/widget/ImageView;)V

    invoke-static {v1, v4, v5}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_profile_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.sns_profile_name)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->D1()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$8;

    invoke-direct {v4, p2}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$8;-><init>(Landroid/widget/TextView;)V

    invoke-static {v1, v2, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_profile_favorite:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.sns_profile_favorite)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/chip/Chip;

    new-instance v1, Lio/wondrous/sns/announcements/show/b;

    invoke-direct {v1, p0, v0}, Lio/wondrous/sns/announcements/show/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->E1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$10;

    invoke-direct {v2, p2}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$10;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->H1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$11;

    invoke-direct {v2, p2}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$11;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_live_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.sns_live_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/chip/Chip;

    new-instance p2, Ls/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->F1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$13;

    invoke-direct {v1, p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$13;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-static {p2, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$14;

    invoke-direct {v0, p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$14;-><init>(Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$15;

    invoke-direct {v0, p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$15;-><init>(Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$16;

    invoke-direct {v0, p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$16;-><init>(Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$17;

    invoke-direct {p1, p0}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$17;-><init>(Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;)V

    const-string p2, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->c:Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
