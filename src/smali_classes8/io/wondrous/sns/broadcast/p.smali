.class public final synthetic Lio/wondrous/sns/broadcast/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/p;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/p;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/p;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/p;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/p;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/p;

.field public static final synthetic h:Lio/wondrous/sns/broadcast/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/p;->b:Lio/wondrous/sns/broadcast/p;

    new-instance v0, Lio/wondrous/sns/broadcast/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/p;->c:Lio/wondrous/sns/broadcast/p;

    new-instance v0, Lio/wondrous/sns/broadcast/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/p;->d:Lio/wondrous/sns/broadcast/p;

    new-instance v0, Lio/wondrous/sns/broadcast/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/p;->e:Lio/wondrous/sns/broadcast/p;

    new-instance v0, Lio/wondrous/sns/broadcast/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/p;->f:Lio/wondrous/sns/broadcast/p;

    new-instance v0, Lio/wondrous/sns/broadcast/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/p;->g:Lio/wondrous/sns/broadcast/p;

    new-instance v0, Lio/wondrous/sns/broadcast/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/p;->h:Lio/wondrous/sns/broadcast/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    const-string v0, "no_face"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->D()Lio/wondrous/sns/data/config/TopStreamerConfig;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lio/wondrous/sns/broadcast/p;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->e1()Lsns/vip/data/configs/VipConfig;

    move-result-object v0

    invoke-virtual {v0}, Lsns/vip/data/configs/VipConfig;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->j0()Lsns/vip/data/configs/VipNotificationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/data/configs/VipNotificationConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_2
    check-cast p1, Lio/reactivex/s;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/s;->f()Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
