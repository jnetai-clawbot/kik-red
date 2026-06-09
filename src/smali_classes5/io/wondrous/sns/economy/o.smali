.class public final synthetic Lio/wondrous/sns/economy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/o;

.field public static final synthetic c:Lio/wondrous/sns/economy/o;

.field public static final synthetic d:Lio/wondrous/sns/economy/o;

.field public static final synthetic e:Lio/wondrous/sns/economy/o;

.field public static final synthetic f:Lio/wondrous/sns/economy/o;

.field public static final synthetic g:Lio/wondrous/sns/economy/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/o;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/o;->b:Lio/wondrous/sns/economy/o;

    new-instance v0, Lio/wondrous/sns/economy/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/o;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/o;->c:Lio/wondrous/sns/economy/o;

    new-instance v0, Lio/wondrous/sns/economy/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/o;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/o;->d:Lio/wondrous/sns/economy/o;

    new-instance v0, Lio/wondrous/sns/economy/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/o;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/o;->e:Lio/wondrous/sns/economy/o;

    new-instance v0, Lio/wondrous/sns/economy/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/o;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/o;->f:Lio/wondrous/sns/economy/o;

    new-instance v0, Lio/wondrous/sns/economy/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/o;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/o;->g:Lio/wondrous/sns/economy/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/economy/o;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$b;

    iget-object v0, p1, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$b;->a:Lorg/funktionale/option/Option;

    invoke-virtual {v0}, Lorg/funktionale/option/Option;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    iget-object v1, p1, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$b;->b:Lio/wondrous/sns/data/config/GiftStreakingConfig;

    invoke-virtual {v1}, Lio/wondrous/sns/data/config/GiftStreakingConfig;->b()I

    move-result v1

    div-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/t;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/economy/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/economy/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->a(Ljava/util/List;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/economy/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/economy/SnsCurrencyButtonAction;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :goto_0
    check-cast p1, Lorg/funktionale/option/Option;

    check-cast p2, Lorg/funktionale/option/Option;

    const-string v0, "viewerBoost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamerBoost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/levels/Boost;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Boost;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/funktionale/option/Option$Some;

    invoke-direct {v0, p1}, Lorg/funktionale/option/Option$Some;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/funktionale/option/Option;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/levels/Boost;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/Boost;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/funktionale/option/Option$Some;

    invoke-direct {v0, p2}, Lorg/funktionale/option/Option$Some;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_2
    invoke-virtual {p2}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lio/wondrous/sns/consumables/useboost/data/ActiveBoostsSkus;

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/consumables/useboost/data/ActiveBoostsSkus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
