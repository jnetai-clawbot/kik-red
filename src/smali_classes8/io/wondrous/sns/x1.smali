.class public final synthetic Lio/wondrous/sns/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;

.field public final synthetic b:Lio/wondrous/sns/data/model/goals/Goal;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/goals/Goal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/x1;->a:Lio/wondrous/sns/w3;

    iput-object p2, p0, Lio/wondrous/sns/x1;->b:Lio/wondrous/sns/data/model/goals/Goal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/x1;->a:Lio/wondrous/sns/w3;

    iget-object v1, p0, Lio/wondrous/sns/x1;->b:Lio/wondrous/sns/data/model/goals/Goal;

    invoke-static {v0, v1}, Lio/wondrous/sns/w3;->G1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/goals/Goal;)V

    return-void
.end method
