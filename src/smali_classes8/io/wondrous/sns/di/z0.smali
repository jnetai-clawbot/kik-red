.class final Lio/wondrous/sns/di/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/announcements/show/ShowAnnouncement$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/announcements/show/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/announcements/GetAnnouncementUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/announcements/show/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/z0;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/z0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/announcements/show/x;

    invoke-direct {v0, p2}, Lio/wondrous/sns/announcements/show/x;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/z0;->c:Lio/wondrous/sns/announcements/show/x;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->M1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Llg/a;

    invoke-direct {v0, p2}, Llg/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/z0;->d:Llg/a;

    iget-object p2, p0, Lio/wondrous/sns/di/z0;->c:Lio/wondrous/sns/announcements/show/x;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->s1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v2, Lio/wondrous/sns/announcements/show/w;

    invoke-direct {v2, p2, v0, v1, p1}, Lio/wondrous/sns/announcements/show/w;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lio/wondrous/sns/di/z0;->e:Lio/wondrous/sns/announcements/show/w;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;)V
    .locals 7

    sget v0, Lio/wondrous/sns/announcements/show/ShowAnnouncement$Module;->a:I

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Luh/c;->snsAnnouncementDialogTheme:I

    sget v3, Luh/o;->Sns_Announcement_Dialog:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/di/z0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/z0;->e:Lio/wondrous/sns/announcements/show/w;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    const-string v0, "fragment"

    const-class v5, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026entViewModel::class.java)"

    move-object v1, v3

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    iput-object v1, p1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->c:Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    iget-object v1, p0, Lio/wondrous/sns/di/z0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v1

    invoke-interface {v1}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->d:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/di/z0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v1}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/di/z0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk/d$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object v0

    const-string v1, "factory.create(fragment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->e:Lgk/d;

    iget-object v0, p0, Lio/wondrous/sns/di/z0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    iput-object v0, p1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->f:Lio/wondrous/sns/streamerprofile/m;

    return-void
.end method
