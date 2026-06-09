.class public final synthetic Lio/wondrous/sns/broadcast/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/f2;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/f2;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/f2;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/f2;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/f2;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/f2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/f2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f2;->b:Lio/wondrous/sns/broadcast/f2;

    new-instance v0, Lio/wondrous/sns/broadcast/f2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f2;->c:Lio/wondrous/sns/broadcast/f2;

    new-instance v0, Lio/wondrous/sns/broadcast/f2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f2;->d:Lio/wondrous/sns/broadcast/f2;

    new-instance v0, Lio/wondrous/sns/broadcast/f2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f2;->e:Lio/wondrous/sns/broadcast/f2;

    new-instance v0, Lio/wondrous/sns/broadcast/f2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f2;->f:Lio/wondrous/sns/broadcast/f2;

    new-instance v0, Lio/wondrous/sns/broadcast/f2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f2;->g:Lio/wondrous/sns/broadcast/f2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/f2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/f2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    sget-object v0, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;->COOL_DOWN:Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/wondrous/sns/data/rx/Result;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->D()Lio/wondrous/sns/data/config/TopStreamerConfig;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->g0()Lsns/live/subs/data/StreamerSubscriptionConfig;

    move-result-object p1

    invoke-virtual {p1}, Lsns/live/subs/data/StreamerSubscriptionConfig;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
