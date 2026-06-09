.class public final synthetic Lio/wondrous/sns/rewards/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/rewards/RewardsViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/rewards/RewardsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/rewards/c0;->a:Lio/wondrous/sns/rewards/RewardsViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/c0;->a:Lio/wondrous/sns/rewards/RewardsViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/RewardsConfigV2;

    invoke-static {v0, p1}, Lio/wondrous/sns/rewards/RewardsViewModel;->x1(Lio/wondrous/sns/rewards/RewardsViewModel;Lio/wondrous/sns/data/config/RewardsConfigV2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
