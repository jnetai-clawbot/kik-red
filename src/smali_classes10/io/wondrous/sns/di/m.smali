.class final Lio/wondrous/sns/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/announcements/contest/ContestAnnouncement$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/v1;

.field private b:Lio/wondrous/sns/announcements/contest/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Llg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/announcements/GetAnnouncementUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/announcements/contest/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/di/m;->a:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/announcements/contest/e;

    invoke-direct {v0, p2}, Lio/wondrous/sns/announcements/contest/e;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/m;->b:Lio/wondrous/sns/announcements/contest/e;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->M1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Llg/a;

    invoke-direct {v0, p2}, Llg/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/m;->c:Llg/a;

    iget-object p2, p0, Lio/wondrous/sns/di/m;->b:Lio/wondrous/sns/announcements/contest/e;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->N1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/announcements/contest/d;

    invoke-direct {v1, p2, v0, p1}, Lio/wondrous/sns/announcements/contest/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/m;->d:Lio/wondrous/sns/announcements/contest/d;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;)V
    .locals 7

    sget v0, Lio/wondrous/sns/announcements/contest/ContestAnnouncement$Module;->a:I

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Luh/c;->snsAnnouncementDialogTheme:I

    sget v3, Luh/o;->Sns_Announcement_Dialog:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/di/m;->a:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/m;->d:Lio/wondrous/sns/announcements/contest/d;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026entViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;

    iput-object v0, p1, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->c:Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;

    return-void
.end method
