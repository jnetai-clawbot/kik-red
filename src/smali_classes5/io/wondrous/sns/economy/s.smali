.class public final synthetic Lio/wondrous/sns/economy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/economy/s;

.field public static final synthetic b:Lio/wondrous/sns/economy/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/economy/s;

    invoke-direct {v0}, Lio/wondrous/sns/economy/s;-><init>()V

    sput-object v0, Lio/wondrous/sns/economy/s;->a:Lio/wondrous/sns/economy/s;

    new-instance v0, Lio/wondrous/sns/economy/s;

    invoke-direct {v0}, Lio/wondrous/sns/economy/s;-><init>()V

    sput-object v0, Lio/wondrous/sns/economy/s;->b:Lio/wondrous/sns/economy/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$b;

    check-cast p1, Lorg/funktionale/option/Option;

    check-cast p2, Lio/wondrous/sns/data/config/GiftStreakingConfig;

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$b;-><init>(Lorg/funktionale/option/Option;Lio/wondrous/sns/data/config/GiftStreakingConfig;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->j()Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/consumables/ConsumablesBoostType;->FLAT:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
