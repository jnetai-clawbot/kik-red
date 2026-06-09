.class final Lio/wondrous/sns/di/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/consumables/Consumables$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/consumables/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/consumables/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/consumables/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/wondrous/sns/consumables/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/wondrous/sns/consumables/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/wondrous/sns/consumables/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/wondrous/sns/consumables/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/ConsumablesViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lio/wondrous/sns/di/t;->a:Lio/wondrous/sns/di/y1;

    move-object/from16 v2, p2

    iput-object v2, v0, Lio/wondrous/sns/di/t;->b:Lio/wondrous/sns/di/v1;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->m1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/consumables/u;

    invoke-direct {v4, v3}, Lio/wondrous/sns/consumables/u;-><init>(Ljavax/inject/Provider;)V

    iput-object v4, v0, Lio/wondrous/sns/di/t;->c:Lio/wondrous/sns/consumables/u;

    invoke-static/range {p2 .. p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/consumables/t;

    invoke-direct {v4, v3}, Lio/wondrous/sns/consumables/t;-><init>(Ljavax/inject/Provider;)V

    iput-object v4, v0, Lio/wondrous/sns/di/t;->d:Lio/wondrous/sns/consumables/t;

    invoke-static/range {p2 .. p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/consumables/r;

    invoke-direct {v4, v3}, Lio/wondrous/sns/consumables/r;-><init>(Ljavax/inject/Provider;)V

    iput-object v4, v0, Lio/wondrous/sns/di/t;->e:Lio/wondrous/sns/consumables/r;

    invoke-static/range {p2 .. p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/consumables/p;

    invoke-direct {v4, v3}, Lio/wondrous/sns/consumables/p;-><init>(Ljavax/inject/Provider;)V

    iput-object v4, v0, Lio/wondrous/sns/di/t;->f:Lio/wondrous/sns/consumables/p;

    invoke-static/range {p2 .. p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/consumables/s;

    invoke-direct {v4, v3}, Lio/wondrous/sns/consumables/s;-><init>(Ljavax/inject/Provider;)V

    iput-object v4, v0, Lio/wondrous/sns/di/t;->g:Lio/wondrous/sns/consumables/s;

    invoke-static/range {p2 .. p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/consumables/q;

    invoke-direct {v3, v2}, Lio/wondrous/sns/consumables/q;-><init>(Ljavax/inject/Provider;)V

    iput-object v3, v0, Lio/wondrous/sns/di/t;->h:Lio/wondrous/sns/consumables/q;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->F0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->V1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->j0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->k2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v11, v0, Lio/wondrous/sns/di/t;->c:Lio/wondrous/sns/consumables/u;

    iget-object v12, v0, Lio/wondrous/sns/di/t;->d:Lio/wondrous/sns/consumables/t;

    iget-object v13, v0, Lio/wondrous/sns/di/t;->e:Lio/wondrous/sns/consumables/r;

    iget-object v14, v0, Lio/wondrous/sns/di/t;->f:Lio/wondrous/sns/consumables/p;

    iget-object v15, v0, Lio/wondrous/sns/di/t;->g:Lio/wondrous/sns/consumables/s;

    iget-object v2, v0, Lio/wondrous/sns/di/t;->h:Lio/wondrous/sns/consumables/q;

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->k1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lio/wondrous/sns/di/y1;->l1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v18

    new-instance v1, Lio/wondrous/sns/consumables/o;

    move-object v4, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v18}, Lio/wondrous/sns/consumables/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, v0, Lio/wondrous/sns/di/t;->i:Lio/wondrous/sns/consumables/o;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/consumables/ConsumablesDialogFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/t;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/t;->i:Lio/wondrous/sns/consumables/o;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget-object v0, Lio/wondrous/sns/consumables/Consumables$ConsumablesModule;->a:Lio/wondrous/sns/consumables/Consumables$ConsumablesModule;

    const-string v0, "fragment"

    const-class v5, Lio/wondrous/sns/consumables/ConsumablesViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026lesViewModel::class.java)"

    move-object v1, v3

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/consumables/ConsumablesViewModel;

    iput-object v1, p1, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->u:Lio/wondrous/sns/consumables/ConsumablesViewModel;

    iget-object v1, p0, Lio/wondrous/sns/di/t;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v1}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/di/t;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->U1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026ftsViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    iput-object v0, p1, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->v:Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    return-void
.end method
