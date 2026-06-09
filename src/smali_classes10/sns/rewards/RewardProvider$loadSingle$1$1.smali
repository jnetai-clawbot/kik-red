.class public final Lsns/rewards/RewardProvider$loadSingle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/rewards/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/rewards/RewardProvider$loadSingle$1$1",
        "Lio/wondrous/sns/rewards/k;",
        "sns-rewards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsns/rewards/RewardProvider;


# direct methods
.method constructor <init>(Lio/reactivex/d0;Lsns/rewards/RewardProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsns/rewards/RewardProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsns/rewards/RewardProvider$loadSingle$1$1;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lsns/rewards/RewardProvider$loadSingle$1$1;->b:Lsns/rewards/RewardProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
