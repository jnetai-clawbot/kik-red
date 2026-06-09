.class final Lio/wondrous/sns/rewards/RewardsMenuViewModel$deviceDpi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/rewards/RewardsMenuViewModel;-><init>(Landroid/app/Application;Lio/wondrous/sns/data/RewardRepository;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/rewards/rewarditem/RewardItem$Factory;Lif/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/rewards/RewardsMenuViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/rewards/RewardsMenuViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel$deviceDpi$2;->a:Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/wondrous/sns/rewards/DpiResolver;

    iget-object v1, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel$deviceDpi$2;->a:Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/RxAndroidViewModel;->v1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/rewards/DpiResolver;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/wondrous/sns/rewards/DpiResolver;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
