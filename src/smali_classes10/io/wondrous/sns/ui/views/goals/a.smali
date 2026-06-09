.class public final synthetic Lio/wondrous/sns/ui/views/goals/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/views/goals/GoalCompletedView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/goals/a;->a:Lio/wondrous/sns/ui/views/goals/GoalCompletedView;

    iput-object p2, p0, Lio/wondrous/sns/ui/views/goals/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/c;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/a;->a:Lio/wondrous/sns/ui/views/goals/GoalCompletedView;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/goals/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->a(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;Ljava/lang/String;Lio/reactivex/c;)V

    return-void
.end method
