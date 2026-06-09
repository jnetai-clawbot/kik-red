.class final Lio/wondrous/sns/rewards/RewardMenuFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/rewards/RewardMenuFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/rewards/RewardMenuAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/rewards/RewardMenuAdapter;",
        "invoke"
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
.field final synthetic a:Lio/wondrous/sns/rewards/RewardMenuFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/rewards/RewardMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardMenuFragment$adapter$2;->a:Lio/wondrous/sns/rewards/RewardMenuFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lio/wondrous/sns/rewards/RewardMenuAdapter;

    iget-object v1, p0, Lio/wondrous/sns/rewards/RewardMenuFragment$adapter$2;->a:Lio/wondrous/sns/rewards/RewardMenuFragment;

    invoke-virtual {v1}, Lio/wondrous/sns/rewards/RewardMenuFragment;->I3()Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/rewards/RewardMenuFragment$adapter$2;->a:Lio/wondrous/sns/rewards/RewardMenuFragment;

    invoke-static {v3}, Lio/wondrous/sns/rewards/RewardMenuFragment;->C3(Lio/wondrous/sns/rewards/RewardMenuFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/rewards/RewardMenuFragment$adapter$2;->a:Lio/wondrous/sns/rewards/RewardMenuFragment;

    invoke-virtual {v4}, Lio/wondrous/sns/rewards/RewardMenuFragment;->F3()Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v4, p0, Lio/wondrous/sns/rewards/RewardMenuFragment$adapter$2;->a:Lio/wondrous/sns/rewards/RewardMenuFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/wondrous/sns/rewards/RewardButtonTextFormatter;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v5, v4, v6, v7}, Lio/wondrous/sns/rewards/RewardButtonTextFormatter;-><init>(Landroid/content/Context;D)V

    invoke-direct {v0, v1, v2, v3, v5}, Lio/wondrous/sns/rewards/RewardMenuAdapter;-><init>(Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardMenuListener;Lio/wondrous/sns/rewards/RewardsViewModel;Ljava/lang/String;Lio/wondrous/sns/rewards/RewardButtonTextFormatter;)V

    return-object v0
.end method
