.class public final Lio/wondrous/sns/broadcast/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/broadcast/StartBroadcastViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/util/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/feed2/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/util/SnsNetworks;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lif/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/util/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/feed2/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/util/SnsNetworks;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lif/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/a3;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/a3;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/a3;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/a3;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/broadcast/a3;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/broadcast/a3;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lio/wondrous/sns/broadcast/a3;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lio/wondrous/sns/broadcast/a3;->h:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lio/wondrous/sns/broadcast/a3;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/a3;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/util/k;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/a3;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/feed2/k;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/a3;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/util/SnsNetworks;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/a3;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lif/a;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/a3;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/wondrous/sns/data/VideoRepository;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/a3;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/a3;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;

    new-instance v0, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;-><init>(Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/util/k;Lio/wondrous/sns/feed2/k;Lio/wondrous/sns/util/SnsNetworks;Lif/a;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;)V

    return-object v0
.end method
