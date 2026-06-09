.class final Lio/wondrous/sns/di/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/levels/info/LevelsInfo$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/v1;

.field private b:Lio/wondrous/sns/levels/info/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/wondrous/sns/levels/info/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/levels/info/LevelsInfoViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/di/k0;->a:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/levels/info/f;

    invoke-direct {v0, p2}, Lio/wondrous/sns/levels/info/f;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/k0;->b:Lio/wondrous/sns/levels/info/f;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->r1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/levels/info/e;

    invoke-direct {v1, v0, p2, p1}, Lio/wondrous/sns/levels/info/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/k0;->c:Lio/wondrous/sns/levels/info/e;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/levels/info/LevelsInfoFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/k0;->a:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/k0;->c:Lio/wondrous/sns/levels/info/e;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/levels/info/LevelsInfo$LevelsInfoModule;->a:I

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/levels/info/LevelsInfoViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026nfoViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/levels/info/LevelsInfoViewModel;

    iput-object v0, p1, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->g:Lio/wondrous/sns/levels/info/LevelsInfoViewModel;

    return-void
.end method
