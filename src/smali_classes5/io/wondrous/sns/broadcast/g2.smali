.class public final synthetic Lio/wondrous/sns/broadcast/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/g2;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/g2;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/g2;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/g2;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/g2;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/g2;

.field public static final synthetic h:Lio/wondrous/sns/broadcast/g2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/g2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g2;->b:Lio/wondrous/sns/broadcast/g2;

    new-instance v0, Lio/wondrous/sns/broadcast/g2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g2;->c:Lio/wondrous/sns/broadcast/g2;

    new-instance v0, Lio/wondrous/sns/broadcast/g2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g2;->d:Lio/wondrous/sns/broadcast/g2;

    new-instance v0, Lio/wondrous/sns/broadcast/g2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g2;->e:Lio/wondrous/sns/broadcast/g2;

    new-instance v0, Lio/wondrous/sns/broadcast/g2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g2;->f:Lio/wondrous/sns/broadcast/g2;

    new-instance v0, Lio/wondrous/sns/broadcast/g2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g2;->g:Lio/wondrous/sns/broadcast/g2;

    new-instance v0, Lio/wondrous/sns/broadcast/g2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g2;->h:Lio/wondrous/sns/broadcast/g2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/g2;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lorg/funktionale/option/Option;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/meetme/broadcast/event/AudioStateEvent;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/AudioStateEvent;->a()Lcom/meetme/broadcast/event/AudioStateEvent$State;

    move-result-object p1

    sget-object v0, Lcom/meetme/broadcast/event/AudioStateEvent$State;->STOPPED:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/meetme/broadcast/event/UserJoinedEvent;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-static {p1}, Lio/wondrous/sns/data/rx/Result;->c(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lio/wondrous/sns/data/config/TopStreamerConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/TopStreamerConfig;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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
