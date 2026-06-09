.class public final Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1",
        "Landroid/view/animation/Animation$AnimationListener;",
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
.field final synthetic a:Lkotlin/jvm/internal/w;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/view/animation/AnimationSet;

.field final synthetic e:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/AnimationSet;Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/w;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/animation/AnimationSet;",
            "Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1;->a:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1;->d:Landroid/view/animation/AnimationSet;

    iput-object p5, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1;->e:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1;->a:Lkotlin/jvm/internal/w;

    iget-wide v0, p1, Lkotlin/jvm/internal/w;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lkotlin/jvm/internal/w;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->reset()V

    iget-object p1, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1;->e:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-static {p1}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->S3(Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "countdown"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
