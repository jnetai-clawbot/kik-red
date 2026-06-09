.class final Lio/wondrous/sns/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewer$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/broadcast/end/viewer/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/broadcast/end/viewer/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/broadcast/end/viewer/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/wondrous/sns/broadcast/end/viewer/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/CachedPaginationDataSource$Factory<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lio/wondrous/sns/broadcast/end/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/end/SuggestedViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/f;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/f;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/viewer/h0;

    invoke-direct {v1, v0}, Lio/wondrous/sns/broadcast/end/viewer/h0;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/f;->c:Lio/wondrous/sns/broadcast/end/viewer/h0;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v2, Lio/wondrous/sns/broadcast/end/viewer/i0;

    invoke-direct {v2, p2}, Lio/wondrous/sns/broadcast/end/viewer/i0;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, p0, Lio/wondrous/sns/di/f;->d:Lio/wondrous/sns/broadcast/end/viewer/i0;

    iget-object v1, p0, Lio/wondrous/sns/di/f;->c:Lio/wondrous/sns/broadcast/end/viewer/h0;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->Q1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->R1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->N0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->M0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v8

    new-instance p2, Lio/wondrous/sns/broadcast/end/viewer/d0;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/broadcast/end/viewer/d0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p2, p0, Lio/wondrous/sns/di/f;->e:Lio/wondrous/sns/broadcast/end/viewer/d0;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->Q1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->S1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/broadcast/end/viewer/g0;

    invoke-direct {v2, p2, v0, v1}, Lio/wondrous/sns/broadcast/end/viewer/g0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lio/wondrous/sns/di/f;->f:Lio/wondrous/sns/broadcast/end/viewer/g0;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {}, Lio/wondrous/sns/broadcast/end/viewer/f0;->a()Lio/wondrous/sns/broadcast/end/viewer/f0;

    move-result-object p2

    invoke-static {}, Lio/wondrous/sns/broadcast/end/viewer/e0;->a()Lio/wondrous/sns/broadcast/end/viewer/e0;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/f;->f:Lio/wondrous/sns/broadcast/end/viewer/g0;

    new-instance v2, Lio/wondrous/sns/broadcast/end/a;

    invoke-direct {v2, p1, p2, v0, v1}, Lio/wondrous/sns/broadcast/end/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lio/wondrous/sns/di/f;->g:Lio/wondrous/sns/broadcast/end/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V
    .locals 11

    iget-object v0, p0, Lio/wondrous/sns/di/f;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->i:Lgk/d$a;

    iget-object v0, p0, Lio/wondrous/sns/di/f;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->j:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/di/f;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->k:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/f;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/f;->e:Lio/wondrous/sns/broadcast/end/viewer/d0;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewer$BroadcastEndViewerModule;->a:I

    const-string v0, "fragment"

    const-class v5, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026werViewModel::class.java)"

    move-object v1, v3

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    iput-object v1, p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->l:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    iget-object v1, p0, Lio/wondrous/sns/di/f;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v1}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v1, p0, Lio/wondrous/sns/di/f;->g:Lio/wondrous/sns/broadcast/end/a;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v8

    const-class v9, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    const-string v10, "ViewModelProvider(fragme\u2026tedViewModel::class.java)"

    move-object v5, v7

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->m:Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/f;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->n:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    iget-object v0, p0, Lio/wondrous/sns/di/f;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->o:Lcom/themeetgroup/sns/features/SnsFeatures;

    return-void
.end method
