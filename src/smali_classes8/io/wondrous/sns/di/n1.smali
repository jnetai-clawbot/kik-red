.class final Lio/wondrous/sns/di/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/chat/shoutouts/Shoutouts$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/v1;

.field private b:Lio/wondrous/sns/chat/shoutouts/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/wondrous/sns/chat/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/chat/shoutouts/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/di/n1;->a:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/chat/shoutouts/h;

    invoke-direct {v0, p2}, Lio/wondrous/sns/chat/shoutouts/h;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/n1;->b:Lio/wondrous/sns/chat/shoutouts/h;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->k2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/chat/d0;

    invoke-direct {v0, p2}, Lio/wondrous/sns/chat/d0;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/n1;->c:Lio/wondrous/sns/chat/d0;

    iget-object v2, p0, Lio/wondrous/sns/di/n1;->b:Lio/wondrous/sns/chat/shoutouts/h;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->Q1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->H0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->N0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, p0, Lio/wondrous/sns/di/n1;->c:Lio/wondrous/sns/chat/d0;

    new-instance p1, Lio/wondrous/sns/chat/shoutouts/g;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/chat/shoutouts/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lio/wondrous/sns/di/n1;->d:Lio/wondrous/sns/chat/shoutouts/g;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;)V
    .locals 7

    sget v0, Lio/wondrous/sns/chat/shoutouts/Shoutouts$ShoutoutsModule;->a:I

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Luh/c;->snsShoutoutsSendDialogTheme:I

    sget v3, Luh/o;->Sns_Shoutouts_ThemeOverlay_Dialog_Vpaas:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/di/n1;->a:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/n1;->d:Lio/wondrous/sns/chat/shoutouts/g;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026utsViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;

    iput-object v0, p1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->e:Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;

    return-void
.end method
