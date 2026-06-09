.class public final synthetic Lji/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;

.field public final synthetic b:Lio/wondrous/sns/data/experiment/ExperimentInfo;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/data/experiment/ExperimentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/a;->a:Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;

    iput-object p2, p0, Lji/a;->b:Lio/wondrous/sns/data/experiment/ExperimentInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lji/a;->a:Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;

    iget-object v1, p0, Lji/a;->b:Lio/wondrous/sns/data/experiment/ExperimentInfo;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->c(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/data/experiment/ExperimentInfo;)V

    return-void
.end method
