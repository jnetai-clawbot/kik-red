.class public final Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;
.super Lio/wondrous/sns/goals/widget/SwipeGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/goals/widget/GoalsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1",
        "Lio/wondrous/sns/goals/widget/SwipeGestureListener;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/goals/widget/GoalsWidget;


# direct methods
.method constructor <init>(Lio/wondrous/sns/goals/widget/GoalsWidget;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-direct {p0}, Lio/wondrous/sns/goals/widget/SwipeGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-virtual {v0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->I()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {v0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->D(Lio/wondrous/sns/goals/widget/GoalsWidget;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {v0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->E(Lio/wondrous/sns/goals/widget/GoalsWidget;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {v0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->D(Lio/wondrous/sns/goals/widget/GoalsWidget;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {v0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->E(Lio/wondrous/sns/goals/widget/GoalsWidget;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-virtual {v0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->I()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {v0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->D(Lio/wondrous/sns/goals/widget/GoalsWidget;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {v0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->E(Lio/wondrous/sns/goals/widget/GoalsWidget;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {v0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->D(Lio/wondrous/sns/goals/widget/GoalsWidget;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {v0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->E(Lio/wondrous/sns/goals/widget/GoalsWidget;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-virtual {v0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->I()V

    :cond_2
    return-void
.end method
