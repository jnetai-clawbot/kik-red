.class public final synthetic Lio/wondrous/sns/economy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/n;

.field public static final synthetic c:Lio/wondrous/sns/economy/n;

.field public static final synthetic d:Lio/wondrous/sns/economy/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/n;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/n;->b:Lio/wondrous/sns/economy/n;

    new-instance v0, Lio/wondrous/sns/economy/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/n;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/n;->c:Lio/wondrous/sns/economy/n;

    new-instance v0, Lio/wondrous/sns/economy/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/n;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/n;->d:Lio/wondrous/sns/economy/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/economy/n;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->i()Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/UserInventory;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UserInventory;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/UserInventory;->a()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/economy/a0;->a:Lio/wondrous/sns/economy/a0;

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Ljava/util/List;

    sget v0, Lio/wondrous/sns/economy/UnlockablesViewModel;->j0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/rx/Result$Companion;->b(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
