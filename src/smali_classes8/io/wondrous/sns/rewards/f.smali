.class public final synthetic Lio/wondrous/sns/rewards/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/rewards/f;

.field public static final synthetic c:Lio/wondrous/sns/rewards/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/rewards/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/rewards/f;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/rewards/f;->b:Lio/wondrous/sns/rewards/f;

    new-instance v0, Lio/wondrous/sns/rewards/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/rewards/f;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/rewards/f;->c:Lio/wondrous/sns/rewards/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/rewards/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lio/wondrous/sns/rewards/f;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->n:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/rewards/TooltipData;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/rewards/TooltipData;-><init>(ZJJ)V

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/RewardPlacementConfigV2;

    sget v0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->r:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/RewardPlacementConfigV2;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
