.class public final Lio/wondrous/sns/data/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/data/TmgConfigRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/config/ConfigService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/config/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/web/TmgWebApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/config/ConfigService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/config/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/web/TmgWebApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/l0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/data/l0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/data/l0;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/data/l0;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/data/l0;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/data/l0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v0, p0, Lio/wondrous/sns/data/l0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/themeetgroup/config/ConfigService;

    iget-object v0, p0, Lio/wondrous/sns/data/l0;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/data/config/b;

    iget-object v0, p0, Lio/wondrous/sns/data/l0;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;

    iget-object v0, p0, Lio/wondrous/sns/data/l0;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/api/tmg/web/TmgWebApi;

    new-instance v0, Lio/wondrous/sns/data/TmgConfigRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/TmgConfigRepository;-><init>(Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lcom/themeetgroup/config/ConfigService;Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/api/tmg/economy/config/TmgEconomyConfig;Lio/wondrous/sns/api/tmg/web/TmgWebApi;)V

    return-object v0
.end method
