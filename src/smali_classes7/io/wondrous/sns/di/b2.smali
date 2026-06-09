.class final Lio/wondrous/sns/di/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/streamhistory/di/StreamHistoryComponent;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lyj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/RxPagedContentUseCase<",
            "Lio/wondrous/sns/data/model/SnsStreamHistoryData;",
            "Lio/wondrous/sns/streamhistory/StreamHistoryDataSource$Factory;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/streamhistory/history/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/b2;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/b2;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->A0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lyj/a;

    invoke-direct {v0, p2}, Lyj/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/b2;->c:Lyj/a;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->L0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/di/b2;->c:Lyj/a;

    new-instance v2, Lio/wondrous/sns/streamhistory/history/b;

    invoke-direct {v2, p2, v0, p1, v1}, Lio/wondrous/sns/streamhistory/history/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lio/wondrous/sns/di/b2;->d:Lio/wondrous/sns/streamhistory/history/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/b2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->i:Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/b2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/util/c;->a:Lio/wondrous/sns/util/c;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->j:Lio/wondrous/sns/util/f;

    iget-object v0, p0, Lio/wondrous/sns/di/b2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->k:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/di/b2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->l:Lgk/d$a;

    iget-object v0, p0, Lio/wondrous/sns/di/b2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->m:Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v0, p0, Lio/wondrous/sns/di/b2;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/b2;->d:Lio/wondrous/sns/streamhistory/history/b;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/streamhistory/di/StreamHistoryModule;->a:I

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026oryViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->n:Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    return-void
.end method
