.class final Lio/wondrous/sns/ui/views/goals/GoalView$displayTooltip$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lit/sephiroth/android/library/tooltip/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lit/sephiroth/android/library/tooltip/e$b;",
        "invoke",
        "()Lit/sephiroth/android/library/tooltip/e$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/views/goals/GoalView;

.field final synthetic b:Lcom/meetme/util/android/ui/TooltipHelper;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/views/goals/GoalView;Lcom/meetme/util/android/ui/TooltipHelper;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalView$displayTooltip$1$1;->a:Lio/wondrous/sns/ui/views/goals/GoalView;

    iput-object p2, p0, Lio/wondrous/sns/ui/views/goals/GoalView$displayTooltip$1$1;->b:Lcom/meetme/util/android/ui/TooltipHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView$displayTooltip$1$1;->a:Lio/wondrous/sns/ui/views/goals/GoalView;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/goals/GoalView$displayTooltip$1$1;->b:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-static {v0, v1}, Lio/wondrous/sns/ui/views/goals/GoalView;->b(Lio/wondrous/sns/ui/views/goals/GoalView;Lcom/meetme/util/android/ui/TooltipHelper;)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v0

    return-object v0
.end method
