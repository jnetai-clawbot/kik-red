.class public final Lio/wondrous/sns/consumables/useboost/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lak/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostData;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lak/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/consumables/useboost/w;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/consumables/useboost/w;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/consumables/useboost/w;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/consumables/useboost/w;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/consumables/useboost/w;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/consumables/useboost/w;->f:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/w;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/b;

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/w;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/w;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lak/d;

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/w;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/w;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/w;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;

    new-instance v0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;-><init>(Lio/wondrous/sns/data/b;Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;Lak/d;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/consumables/useboost/data/UseBoostData;Lio/wondrous/sns/consumables/useboost/data/UseBoostData;)V

    return-object v0
.end method
