.class public final Lio/wondrous/sns/goals/widget/GoalsWidget$transitionListener$1;
.super Landroidx/transition/TransitionListenerAdapter;
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
        "io/wondrous/sns/goals/widget/GoalsWidget$transitionListener$1",
        "Landroidx/transition/TransitionListenerAdapter;",
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

    iput-object p1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$transitionListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$transitionListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {p1}, Lio/wondrous/sns/goals/widget/GoalsWidget;->D(Lio/wondrous/sns/goals/widget/GoalsWidget;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$transitionListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {p1}, Lio/wondrous/sns/goals/widget/GoalsWidget;->C(Lio/wondrous/sns/goals/widget/GoalsWidget;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "goalsWidgetTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$transitionListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {p1}, Lio/wondrous/sns/goals/widget/GoalsWidget;->D(Lio/wondrous/sns/goals/widget/GoalsWidget;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget$transitionListener$1;->a:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {p1}, Lio/wondrous/sns/goals/widget/GoalsWidget;->C(Lio/wondrous/sns/goals/widget/GoalsWidget;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
