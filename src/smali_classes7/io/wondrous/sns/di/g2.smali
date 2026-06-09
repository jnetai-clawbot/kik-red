.class final Lio/wondrous/sns/di/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/levels/grantxp/ViewerGrantedXp$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/levels/grantxp/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/levels/grantxp/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/levels/grantxp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/wondrous/sns/levels/grantxp/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/wondrous/sns/levels/grantxp/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/wondrous/sns/levels/grantxp/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/g2;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/g2;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/levels/grantxp/r;

    invoke-direct {v1, v0}, Lio/wondrous/sns/levels/grantxp/r;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/g2;->c:Lio/wondrous/sns/levels/grantxp/r;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/levels/grantxp/q;

    invoke-direct {v1, v0}, Lio/wondrous/sns/levels/grantxp/q;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/g2;->d:Lio/wondrous/sns/levels/grantxp/q;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/levels/grantxp/p;

    invoke-direct {v1, v0}, Lio/wondrous/sns/levels/grantxp/p;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/g2;->e:Lio/wondrous/sns/levels/grantxp/p;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/levels/grantxp/o;

    invoke-direct {v1, v0}, Lio/wondrous/sns/levels/grantxp/o;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/g2;->f:Lio/wondrous/sns/levels/grantxp/o;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v5, Lio/wondrous/sns/levels/grantxp/n;

    invoke-direct {v5, p2}, Lio/wondrous/sns/levels/grantxp/n;-><init>(Ljavax/inject/Provider;)V

    iput-object v5, p0, Lio/wondrous/sns/di/g2;->g:Lio/wondrous/sns/levels/grantxp/n;

    iget-object v1, p0, Lio/wondrous/sns/di/g2;->c:Lio/wondrous/sns/levels/grantxp/r;

    iget-object v2, p0, Lio/wondrous/sns/di/g2;->d:Lio/wondrous/sns/levels/grantxp/q;

    iget-object v3, p0, Lio/wondrous/sns/di/g2;->e:Lio/wondrous/sns/levels/grantxp/p;

    iget-object v4, p0, Lio/wondrous/sns/di/g2;->f:Lio/wondrous/sns/levels/grantxp/o;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v7

    new-instance p1, Lio/wondrous/sns/levels/grantxp/m;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/levels/grantxp/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lio/wondrous/sns/di/g2;->h:Lio/wondrous/sns/levels/grantxp/m;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/g2;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/g2;->h:Lio/wondrous/sns/levels/grantxp/m;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXp$ViewerGrantedXpModule;->a:I

    const-string v0, "fragment"

    const-class v5, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026dXpViewModel::class.java)"

    move-object v1, v3

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;

    iput-object v1, p1, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->c:Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;

    iget-object v1, p0, Lio/wondrous/sns/di/g2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v1

    invoke-interface {v1}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p1, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->d:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/di/g2;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v1}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment.requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/n;->sns_levels_xp_format:I

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->e:Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;

    iget-object v0, p0, Lio/wondrous/sns/di/g2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->f:Lak/d;

    return-void
.end method
