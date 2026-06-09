.class final Lio/wondrous/sns/di/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/streamhistory/di/StreamOverviewComponent;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/c2;->a:Lio/wondrous/sns/di/y1;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/c2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;->k:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/c2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;->l:Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/c2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/util/c;->a:Lio/wondrous/sns/util/c;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;->m:Lio/wondrous/sns/util/f;

    return-void
.end method

.method public final b(Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/c2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;->k:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/c2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;->l:Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/c2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/util/c;->a:Lio/wondrous/sns/util/c;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;->m:Lio/wondrous/sns/util/f;

    return-void
.end method

.method public final c(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/c2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->k:Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/c2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/util/c;->a:Lio/wondrous/sns/util/c;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->l:Lio/wondrous/sns/util/f;

    iget-object v0, p0, Lio/wondrous/sns/di/c2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->m:Lio/wondrous/sns/u4;

    return-void
.end method

.method public final d(Lio/wondrous/sns/streamhistory/history/TopGiftersView;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/c2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/history/TopGiftersView;->a:Lio/wondrous/sns/u4;

    return-void
.end method

.method public final e(Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/c2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;->f:Lio/wondrous/sns/data/ConfigRepository;

    return-void
.end method
