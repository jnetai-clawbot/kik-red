.class public final Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$staticCountdown$ticker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/battles/loading/BattlesLoadingFragment$staticCountdown$ticker$1",
        "Ljava/lang/Runnable;",
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

.field final synthetic d:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;J)V
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
            "Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$staticCountdown$ticker$1;->a:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$staticCountdown$ticker$1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$staticCountdown$ticker$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$staticCountdown$ticker$1;->d:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    iput-wide p5, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$staticCountdown$ticker$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$staticCountdown$ticker$1;->a:Lkotlin/jvm/internal/w;

    iget-wide v1, v0, Lkotlin/jvm/internal/w;->a:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lkotlin/jvm/internal/w;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$staticCountdown$ticker$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$staticCountdown$ticker$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$staticCountdown$ticker$1;->d:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$staticCountdown$ticker$1;->e:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
