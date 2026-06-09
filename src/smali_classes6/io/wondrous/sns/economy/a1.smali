.class public final synthetic Lio/wondrous/sns/economy/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/a1;

.field public static final synthetic c:Lio/wondrous/sns/economy/a1;

.field public static final synthetic d:Lio/wondrous/sns/economy/a1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/a1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/a1;->b:Lio/wondrous/sns/economy/a1;

    new-instance v0, Lio/wondrous/sns/economy/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/a1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/a1;->c:Lio/wondrous/sns/economy/a1;

    new-instance v0, Lio/wondrous/sns/economy/a1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/a1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/a1;->d:Lio/wondrous/sns/economy/a1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/economy/a1;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/MagicMenuConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/MagicMenuConfig;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->b()Lio/wondrous/sns/data/config/PurchaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/PurchaseConfig;->b()Lio/wondrous/sns/data/config/OffersConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/OffersConfig;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
