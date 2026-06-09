.class final Lio/wondrous/sns/di/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/rewards/di/RewardMenuComponent;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/rewards/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/rewards/RewardsMenuViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/y0;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/y0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->a2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->t1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->q1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {}, Lio/wondrous/sns/rewards/h;->a()Lio/wondrous/sns/rewards/h;

    move-result-object v4

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->n1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    new-instance p1, Lio/wondrous/sns/rewards/a0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/rewards/a0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lio/wondrous/sns/di/y0;->c:Lio/wondrous/sns/rewards/a0;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/rewards/RewardMenuFragment;)V
    .locals 7

    sget-object v0, Lio/wondrous/sns/rewards/di/RewardModule;->a:Lio/wondrous/sns/rewards/di/RewardModule$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Luh/c;->snsRewardsMenuTheme:I

    sget v3, Luh/o;->Sns_RewardsMenu:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/di/y0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/y0;->c:Lio/wondrous/sns/rewards/a0;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026enuViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    iput-object v0, p1, Lio/wondrous/sns/rewards/RewardMenuFragment;->c:Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/y0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    iget-object v0, p0, Lio/wondrous/sns/di/y0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/rewards/RewardMenuFragment;->d:Lio/wondrous/sns/SnsAppSpecifics;

    return-void
.end method
