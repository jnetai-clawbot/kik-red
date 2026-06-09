.class final Lio/wondrous/sns/di/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/levels/info/viewer/ViewerLevelUpInfo$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/levels/info/viewer/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/h2;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/h2;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->r1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/levels/info/viewer/c;

    invoke-direct {p2, p1}, Lio/wondrous/sns/levels/info/viewer/c;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lio/wondrous/sns/di/h2;->c:Lio/wondrous/sns/levels/info/viewer/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/h2;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/h2;->c:Lio/wondrous/sns/levels/info/viewer/c;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/levels/info/viewer/ViewerLevelUpInfo$ViewerLevelUpInfoModule;->a:I

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026nfoViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoViewModel;

    iput-object v0, p1, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;->c:Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/h2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;->d:Lio/wondrous/sns/u4;

    return-void
.end method
