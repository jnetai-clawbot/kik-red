.class public final Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;",
        "Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;",
        "Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;",
        "experimentAssignmentManager",
        "<init>",
        "(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;)V",
        "tmg-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/experiment/ExperimentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "experimentAssignmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;->a:Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;->b:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/experiment/ExperimentInfo;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;->a:Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;

    invoke-virtual {p2, p1}, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->g(Lio/wondrous/sns/data/experiment/ExperimentInfo;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/experiment/ExperimentInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;->b:Ljava/util/Map;

    return-void
.end method
