.class final Lio/wondrous/sns/di/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoost$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/consumables/useboost/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/consumables/useboost/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/consumables/useboost/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/wondrous/sns/consumables/useboost/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/r;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/r;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->m1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/consumables/useboost/z;

    invoke-direct {v1, v0}, Lio/wondrous/sns/consumables/useboost/z;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/r;->c:Lio/wondrous/sns/consumables/useboost/z;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/consumables/useboost/y;

    invoke-direct {v1, v0}, Lio/wondrous/sns/consumables/useboost/y;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/r;->d:Lio/wondrous/sns/consumables/useboost/y;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/consumables/useboost/x;

    invoke-direct {v0, p2}, Lio/wondrous/sns/consumables/useboost/x;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/r;->e:Lio/wondrous/sns/consumables/useboost/x;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->j0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/di/r;->c:Lio/wondrous/sns/consumables/useboost/z;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->M0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, p0, Lio/wondrous/sns/di/r;->d:Lio/wondrous/sns/consumables/useboost/y;

    iget-object v7, p0, Lio/wondrous/sns/di/r;->e:Lio/wondrous/sns/consumables/useboost/x;

    new-instance p1, Lio/wondrous/sns/consumables/useboost/w;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/consumables/useboost/w;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lio/wondrous/sns/di/r;->f:Lio/wondrous/sns/consumables/useboost/w;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/r;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/r;->f:Lio/wondrous/sns/consumables/useboost/w;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget-object v0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoost$ConsumablesUseBoostModule;->a:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoost$ConsumablesUseBoostModule;

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026ostViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    iput-object v0, p1, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->c:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/r;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->d:Lio/wondrous/sns/u4;

    return-void
.end method
