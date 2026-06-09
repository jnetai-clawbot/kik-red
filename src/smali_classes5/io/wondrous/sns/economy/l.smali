.class public final synthetic Lio/wondrous/sns/economy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/l;

.field public static final synthetic c:Lio/wondrous/sns/economy/l;

.field public static final synthetic d:Lio/wondrous/sns/economy/l;

.field public static final synthetic e:Lio/wondrous/sns/economy/l;

.field public static final synthetic f:Lio/wondrous/sns/economy/l;

.field public static final synthetic g:Lio/wondrous/sns/economy/l;

.field public static final synthetic h:Lio/wondrous/sns/economy/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/l;->b:Lio/wondrous/sns/economy/l;

    new-instance v0, Lio/wondrous/sns/economy/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/l;->c:Lio/wondrous/sns/economy/l;

    new-instance v0, Lio/wondrous/sns/economy/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/l;->d:Lio/wondrous/sns/economy/l;

    new-instance v0, Lio/wondrous/sns/economy/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/l;->e:Lio/wondrous/sns/economy/l;

    new-instance v0, Lio/wondrous/sns/economy/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/l;->f:Lio/wondrous/sns/economy/l;

    new-instance v0, Lio/wondrous/sns/economy/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/l;->g:Lio/wondrous/sns/economy/l;

    new-instance v0, Lio/wondrous/sns/economy/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/l;->h:Lio/wondrous/sns/economy/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/economy/l;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/t;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->b0()Lio/wondrous/sns/data/config/GiftStreakingConfig;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/economy/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Ljava/util/List;

    return-object p2

    :goto_0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lio/wondrous/sns/economy/l;->a:I

    const/4 v1, 0x1

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/realtime/RealtimeMessage;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_VIEWER_LEVEL_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_STREAMER_LEVEL_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
