.class final Lio/wondrous/sns/challenges/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/challenges/realtime/overlayservice/di/ChallengesRealtimeComponent;


# instance fields
.field private final a:Lio/wondrous/sns/challenges/j;

.field private b:Lph/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/wondrous/sns/challenges/realtime/overlayservice/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/k;Lio/wondrous/sns/challenges/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/challenges/h;->a:Lio/wondrous/sns/challenges/j;

    invoke-static {p1}, Lio/wondrous/sns/challenges/k;->e(Lio/wondrous/sns/challenges/k;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lph/f;

    invoke-direct {v0, p2}, Lph/f;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/challenges/h;->b:Lph/f;

    invoke-static {p1}, Lio/wondrous/sns/challenges/k;->j(Lio/wondrous/sns/challenges/k;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lio/wondrous/sns/challenges/k;->e(Lio/wondrous/sns/challenges/k;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/challenges/h;->b:Lph/f;

    new-instance v1, Lio/wondrous/sns/challenges/realtime/overlayservice/p;

    invoke-direct {v1, p2, p1, v0}, Lio/wondrous/sns/challenges/realtime/overlayservice/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/challenges/h;->c:Lio/wondrous/sns/challenges/realtime/overlayservice/p;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/challenges/h;->a:Lio/wondrous/sns/challenges/j;

    invoke-static {v0}, Lio/wondrous/sns/challenges/j;->h(Lio/wondrous/sns/challenges/j;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/challenges/h;->c:Lio/wondrous/sns/challenges/realtime/overlayservice/p;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/challenges/realtime/overlayservice/di/ChallengesRealtimeComponent$Module;->a:I

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026iceViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;

    iput-object v0, p1, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;

    return-void
.end method
