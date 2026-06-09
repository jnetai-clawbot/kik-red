.class final Lio/wondrous/sns/di/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/levels/progress/viewer/a;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/levels/progress/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/levels/progress/viewer/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/levels/progress/common/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/p0;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/p0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/levels/progress/common/a;

    invoke-direct {v0, p2}, Lio/wondrous/sns/levels/progress/common/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/p0;->c:Lio/wondrous/sns/levels/progress/common/a;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->r1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/levels/progress/viewer/f;

    invoke-direct {p2, p1}, Lio/wondrous/sns/levels/progress/viewer/f;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lio/wondrous/sns/di/p0;->d:Lio/wondrous/sns/levels/progress/viewer/f;

    iget-object p1, p0, Lio/wondrous/sns/di/p0;->c:Lio/wondrous/sns/levels/progress/common/a;

    new-instance v0, Lio/wondrous/sns/levels/progress/common/p;

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/levels/progress/common/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/p0;->e:Lio/wondrous/sns/levels/progress/common/p;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressFragment;)V
    .locals 4

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v1, Luh/c;->snsLevelProgressViewerTheme:I

    sget v2, Luh/o;->Sns_LevelProgress_Viewer:I

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(II)V

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/di/p0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->c:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/p0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->d:Lak/d;

    iget-object v0, p0, Lio/wondrous/sns/di/p0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/p0;->e:Lio/wondrous/sns/levels/progress/common/p;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->e:Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    new-instance v0, Lio/wondrous/sns/levels/info/LevelViewerInfoNavigator;

    iget-object v2, p0, Lio/wondrous/sns/di/p0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v2}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/di/p0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk/d$a;

    invoke-interface {v3, v2}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v2}, Lio/wondrous/sns/levels/info/LevelViewerInfoNavigator;-><init>(Lgk/d;)V

    iput-object v0, p1, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->f:Lio/wondrous/sns/levels/info/LevelInfoNavigator;

    iget-object v0, p0, Lio/wondrous/sns/di/p0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Luh/n;->sns_levels_xp_format:I

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->g:Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;

    return-void
.end method
