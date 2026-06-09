.class public final synthetic Lio/wondrous/sns/broadcast/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/c;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/c;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/c;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/c;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/c;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/c;

.field public static final synthetic h:Lio/wondrous/sns/broadcast/c;

.field public static final synthetic i:Lio/wondrous/sns/broadcast/c;

.field public static final synthetic j:Lio/wondrous/sns/broadcast/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c;->b:Lio/wondrous/sns/broadcast/c;

    new-instance v0, Lio/wondrous/sns/broadcast/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c;->c:Lio/wondrous/sns/broadcast/c;

    new-instance v0, Lio/wondrous/sns/broadcast/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c;->d:Lio/wondrous/sns/broadcast/c;

    new-instance v0, Lio/wondrous/sns/broadcast/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c;->e:Lio/wondrous/sns/broadcast/c;

    new-instance v0, Lio/wondrous/sns/broadcast/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c;->f:Lio/wondrous/sns/broadcast/c;

    new-instance v0, Lio/wondrous/sns/broadcast/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c;->g:Lio/wondrous/sns/broadcast/c;

    new-instance v0, Lio/wondrous/sns/broadcast/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c;->h:Lio/wondrous/sns/broadcast/c;

    new-instance v0, Lio/wondrous/sns/broadcast/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c;->i:Lio/wondrous/sns/broadcast/c;

    new-instance v0, Lio/wondrous/sns/broadcast/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c;->j:Lio/wondrous/sns/broadcast/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/c;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    check-cast p1, Lsns/vip/data/SnsVipBadgeSettings;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/StreamTaggingConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/StreamTaggingConfig;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    check-cast p1, Lio/wondrous/sns/broadcast/NextBroadcastEvent;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    new-instance p1, Lio/wondrous/sns/data/model/h;

    sget-object v0, Lio/wondrous/sns/data/model/h$a;->UNKNOWN:Lio/wondrous/sns/data/model/h$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lio/wondrous/sns/data/model/h;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/h$a;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lio/wondrous/sns/data/config/ContestsConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ContestsConfig;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/polls/Poll;

    check-cast p2, Lio/wondrous/sns/data/model/polls/PollVoteProduct;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/polls/PollVoteProduct;->c()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/wondrous/sns/data/model/polls/Poll;->k(I)V

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isActive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/data/BroadcasterInfoDecoration;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/broadcast/data/BroadcasterInfoDecoration;-><init>(Lio/wondrous/sns/broadcast/BroadcastMode;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
