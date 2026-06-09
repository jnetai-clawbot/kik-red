.class public final Lio/wondrous/sns/data/tmg/converter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/di/ServerDelayManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/di/ServerDelayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lif/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/tmg/converter/a;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/data/tmg/converter/a;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/data/tmg/converter/a;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/data/tmg/converter/a;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/data/tmg/converter/a;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/converter/a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyi/c;

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/converter/a;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/converter/a;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/converter/a;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/j;

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/converter/a;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lif/a;

    new-instance v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;-><init>(Lyi/c;Lio/wondrous/sns/api/tmg/di/ServerDelayManager;Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;Lcom/google/gson/j;Lif/a;)V

    return-object v0
.end method
