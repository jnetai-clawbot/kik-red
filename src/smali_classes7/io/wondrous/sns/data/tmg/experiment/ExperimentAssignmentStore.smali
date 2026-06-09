.class public final Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;",
        "E",
        "",
        "<init>",
        "()V",
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
.field private final a:Lff/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lff/a;

    invoke-direct {v0}, Lff/a;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;->a:Lff/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;->a:Lff/a;

    invoke-virtual {v0, p1}, Lff/a;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;->a:Lff/a;

    invoke-virtual {v0, p1}, Lff/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;->a:Lff/a;

    invoke-virtual {v0, p1}, Lff/a;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
