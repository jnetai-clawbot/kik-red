.class public final Lyh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lcom/themeetgroup/config/TmgConfigLibrary;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/config/TmgConfigLibrary;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lxg/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/config/TmgConfigLibrary;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lxg/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/d;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lyh/d;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lyh/d;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyh/d;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/config/TmgConfigLibrary;

    iget-object v1, p0, Lyh/d;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lyh/d;->c:Ljavax/inject/Provider;

    sget-object v3, Lio/wondrous/sns/data/di/TmgDataModule;->a:Lio/wondrous/sns/data/di/TmgDataModule$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "api"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    sget-object v0, Lcom/themeetgroup/config/di/TmgConfigComponent;->a:Lcom/themeetgroup/config/di/TmgConfigComponent$Companion;

    invoke-virtual {v0}, Lcom/themeetgroup/config/di/TmgConfigComponent$Companion;->a()Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;

    move-result-object v0

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/b;

    invoke-interface {v1}, Lxg/b;->x()Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

    move-result-object v1

    const-string v3, "api.get().configApi()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;->d(Lio/wondrous/sns/api/tmg/config/TmgConfigApi;)Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "logger.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyi/c;

    invoke-interface {v0, v1}, Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;->c(Lyi/c;)Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;

    invoke-interface {v0}, Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;->build()Lcom/themeetgroup/config/di/TmgConfigComponent;

    move-result-object v0

    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
