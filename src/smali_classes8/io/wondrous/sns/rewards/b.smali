.class public final synthetic Lio/wondrous/sns/rewards/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/rewards/b;

.field public static final synthetic c:Lio/wondrous/sns/rewards/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/rewards/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/rewards/b;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/rewards/b;->b:Lio/wondrous/sns/rewards/b;

    new-instance v0, Lio/wondrous/sns/rewards/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/rewards/b;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/rewards/b;->c:Lio/wondrous/sns/rewards/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/rewards/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lio/wondrous/sns/rewards/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lsns/rewards/RewardProvider;

    check-cast p2, Lio/wondrous/sns/data/model/VideoGiftProduct;

    sget v0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->n:I

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lio/wondrous/sns/data/config/RewardPlacementConfigV2;

    sget v0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->r:I

    const-string v0, "shouldShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/rewards/TooltipData;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p2}, Lio/wondrous/sns/data/config/RewardPlacementConfigV2;->a()J

    move-result-wide v3

    invoke-interface {p2}, Lio/wondrous/sns/data/config/RewardPlacementConfigV2;->f()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/rewards/TooltipData;-><init>(ZJJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
