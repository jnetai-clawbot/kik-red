.class public final synthetic Lio/wondrous/sns/broadcast/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/m;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/m;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/m;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/m;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/m;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/m;

.field public static final synthetic h:Lio/wondrous/sns/broadcast/m;

.field public static final synthetic i:Lio/wondrous/sns/broadcast/m;

.field public static final synthetic j:Lio/wondrous/sns/broadcast/m;

.field public static final synthetic k:Lio/wondrous/sns/broadcast/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/m;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/m;->b:Lio/wondrous/sns/broadcast/m;

    new-instance v0, Lio/wondrous/sns/broadcast/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/m;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/m;->c:Lio/wondrous/sns/broadcast/m;

    new-instance v0, Lio/wondrous/sns/broadcast/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/m;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/m;->d:Lio/wondrous/sns/broadcast/m;

    new-instance v0, Lio/wondrous/sns/broadcast/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/m;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/m;->e:Lio/wondrous/sns/broadcast/m;

    new-instance v0, Lio/wondrous/sns/broadcast/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/m;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/m;->f:Lio/wondrous/sns/broadcast/m;

    new-instance v0, Lio/wondrous/sns/broadcast/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/m;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/m;->g:Lio/wondrous/sns/broadcast/m;

    new-instance v0, Lio/wondrous/sns/broadcast/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/m;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/m;->h:Lio/wondrous/sns/broadcast/m;

    new-instance v0, Lio/wondrous/sns/broadcast/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/m;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/m;->i:Lio/wondrous/sns/broadcast/m;

    new-instance v0, Lio/wondrous/sns/broadcast/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/m;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/m;->j:Lio/wondrous/sns/broadcast/m;

    new-instance v0, Lio/wondrous/sns/broadcast/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/m;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/m;->k:Lio/wondrous/sns/broadcast/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/m;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/meetme/broadcast/event/AudioStateEvent;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/AudioStateEvent;->a()Lcom/meetme/broadcast/event/AudioStateEvent$State;

    move-result-object p1

    sget-object v0, Lcom/meetme/broadcast/event/AudioStateEvent$State;->STOPPED:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->D()Lio/wondrous/sns/data/config/TopStreamerConfig;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->m1()Lth/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_4
    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/BattlesConfig;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/BattlesConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/BattlesConfig;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/m;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lcom/meetme/broadcast/event/UserJoinedEvent;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/UserJoinedEvent;->a()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/h;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    iget-object p1, p1, Lio/wondrous/sns/data/model/h;->b:Lio/wondrous/sns/data/model/h$a;

    sget-object v0, Lio/wondrous/sns/data/model/h$a;->UPDATE:Lio/wondrous/sns/data/model/h$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lio/wondrous/sns/data/model/h$a;->CREATE:Lio/wondrous/sns/data/model/h$a;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
