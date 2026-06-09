.class public final synthetic Lio/wondrous/sns/rewards/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/rewards/RewardsViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/rewards/RewardsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/rewards/f0;->a:Lio/wondrous/sns/rewards/RewardsViewModel;

    const-string p1, "live_gifts"

    iput-object p1, p0, Lio/wondrous/sns/rewards/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/rewards/f0;->a:Lio/wondrous/sns/rewards/RewardsViewModel;

    iget-object v1, p0, Lio/wondrous/sns/rewards/f0;->b:Ljava/lang/String;

    check-cast p1, Lsns/rewards/RewardProvider;

    sget-object v2, Lio/wondrous/sns/rewards/RewardsViewModel;->g:Lio/wondrous/sns/rewards/RewardsViewModel$Companion;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$placementName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsns/rewards/RewardProvider;->getType()Lio/wondrous/sns/data/model/rewards/RewardType;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/rewards/RewardType;->getCategory()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/data/model/rewards/RewardType;->a0:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lsns/rewards/RewardProvider;->a()Lio/wondrous/sns/data/model/RewardProviderConfig;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Lio/wondrous/sns/rewards/RewardsViewModel;->C1(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/RewardProviderConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
