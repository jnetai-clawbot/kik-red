.class public final synthetic Lio/wondrous/sns/broadcast/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/o;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/o;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/o;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/o;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/o;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/o;

.field public static final synthetic h:Lio/wondrous/sns/broadcast/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/o;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/o;->b:Lio/wondrous/sns/broadcast/o;

    new-instance v0, Lio/wondrous/sns/broadcast/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/o;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/o;->c:Lio/wondrous/sns/broadcast/o;

    new-instance v0, Lio/wondrous/sns/broadcast/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/o;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/o;->d:Lio/wondrous/sns/broadcast/o;

    new-instance v0, Lio/wondrous/sns/broadcast/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/o;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/o;->e:Lio/wondrous/sns/broadcast/o;

    new-instance v0, Lio/wondrous/sns/broadcast/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/o;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/o;->f:Lio/wondrous/sns/broadcast/o;

    new-instance v0, Lio/wondrous/sns/broadcast/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/o;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/o;->g:Lio/wondrous/sns/broadcast/o;

    new-instance v0, Lio/wondrous/sns/broadcast/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/o;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/o;->h:Lio/wondrous/sns/broadcast/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/reactivex/s;

    invoke-virtual {p1}, Lio/reactivex/s;->d()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/battles/BattleStatusMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStatusMessage;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lorg/funktionale/option/Option;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lio/wondrous/sns/broadcast/o;->a:I

    const/4 v1, 0x1

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/battles/BattleStatusMessage;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStatusMessage;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->k()Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;->STREAMER:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_2
    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result p1

    return p1

    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
