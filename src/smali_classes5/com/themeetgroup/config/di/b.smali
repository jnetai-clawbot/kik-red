.class final Lcom/themeetgroup/config/di/b;
.super Lcom/themeetgroup/config/di/TmgConfigComponent;
.source "SourceFile"


# instance fields
.field private final b:Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

.field private final c:Lyi/c;

.field private d:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/config/TmgConfigApi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/config/internal/SnsLoggerConfigContainerCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/config/internal/DebugConfigContainerCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lif/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsj/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/api/tmg/config/TmgConfigApi;Lyi/c;)V
    .locals 3

    invoke-direct {p0}, Lcom/themeetgroup/config/di/TmgConfigComponent;-><init>()V

    iput-object p1, p0, Lcom/themeetgroup/config/di/b;->b:Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

    iput-object p2, p0, Lcom/themeetgroup/config/di/b;->c:Lyi/c;

    invoke-static {p1}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lcom/themeetgroup/config/di/b;->d:Lzq/e;

    invoke-static {p2}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lcom/themeetgroup/config/di/b;->e:Lzq/e;

    iget-object p1, p0, Lcom/themeetgroup/config/di/b;->d:Lzq/e;

    invoke-static {}, Lji/c;->a()Lji/c;

    move-result-object p2

    invoke-static {}, Lji/c;->a()Lji/c;

    move-result-object v0

    iget-object v1, p0, Lcom/themeetgroup/config/di/b;->e:Lzq/e;

    new-instance v2, Lji/b;

    invoke-direct {v2, p1, p2, v0, v1}, Lji/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/themeetgroup/config/di/b;->f:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/themeetgroup/config/di/b;->e:Lzq/e;

    new-instance p2, Lio/wondrous/sns/data/config/internal/a;

    invoke-direct {p2, p1}, Lio/wondrous/sns/data/config/internal/a;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p2}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/themeetgroup/config/di/b;->g:Ljavax/inject/Provider;

    invoke-static {}, Lcom/themeetgroup/config/di/c$a;->a()Lcom/themeetgroup/config/di/c;

    move-result-object p1

    invoke-static {p1}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/themeetgroup/config/di/b;->h:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/themeetgroup/config/di/b;->g:Ljavax/inject/Provider;

    new-instance v0, Lcom/themeetgroup/config/di/d;

    invoke-direct {v0, p2, p1}, Lcom/themeetgroup/config/di/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/themeetgroup/config/di/b;->i:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/themeetgroup/config/di/b;->f:Ljavax/inject/Provider;

    new-instance p2, Lji/d;

    invoke-direct {p2, p1}, Lji/d;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p2}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/themeetgroup/config/di/b;->j:Ljavax/inject/Provider;

    invoke-static {}, Lcom/themeetgroup/config/di/e$a;->a()Lcom/themeetgroup/config/di/e;

    move-result-object p1

    invoke-static {p1}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/themeetgroup/config/di/b;->k:Ljavax/inject/Provider;

    new-instance p2, Lcom/themeetgroup/config/di/f;

    invoke-direct {p2, p1}, Lcom/themeetgroup/config/di/f;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p2}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/themeetgroup/config/di/b;->l:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/themeetgroup/config/ConfigService;
    .locals 9

    new-instance v8, Lcom/themeetgroup/config/TmgConfigService;

    iget-object v0, p0, Lcom/themeetgroup/config/di/b;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;

    iget-object v2, p0, Lcom/themeetgroup/config/di/b;->b:Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

    iget-object v0, p0, Lcom/themeetgroup/config/di/b;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;

    iget-object v0, p0, Lcom/themeetgroup/config/di/b;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;

    iget-object v0, p0, Lcom/themeetgroup/config/di/b;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsj/d$a;

    new-instance v6, Lio/wondrous/sns/data/config/TmgConfigConverter;

    invoke-direct {v6}, Lio/wondrous/sns/data/config/TmgConfigConverter;-><init>()V

    iget-object v7, p0, Lcom/themeetgroup/config/di/b;->c:Lyi/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/themeetgroup/config/TmgConfigService;-><init>(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/api/tmg/config/TmgConfigApi;Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;Lsj/d$a;Lio/wondrous/sns/data/config/TmgConfigConverter;Lyi/c;)V

    return-object v8
.end method
