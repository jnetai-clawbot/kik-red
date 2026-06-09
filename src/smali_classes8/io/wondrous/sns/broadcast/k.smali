.class public final synthetic Lio/wondrous/sns/broadcast/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/k;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/k;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/k;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/k;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/k;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/k;->b:Lio/wondrous/sns/broadcast/k;

    new-instance v0, Lio/wondrous/sns/broadcast/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/k;->c:Lio/wondrous/sns/broadcast/k;

    new-instance v0, Lio/wondrous/sns/broadcast/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/k;->d:Lio/wondrous/sns/broadcast/k;

    new-instance v0, Lio/wondrous/sns/broadcast/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/k;->e:Lio/wondrous/sns/broadcast/k;

    new-instance v0, Lio/wondrous/sns/broadcast/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/k;->f:Lio/wondrous/sns/broadcast/k;

    new-instance v0, Lio/wondrous/sns/broadcast/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/k;->g:Lio/wondrous/sns/broadcast/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    sget-object v0, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/rx/Result$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/reactivex/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    new-instance p1, Lio/wondrous/sns/data/model/h;

    sget-object v0, Lio/wondrous/sns/broadcast/r2;->a:Lio/wondrous/sns/broadcast/r2;

    sget-object v1, Lio/wondrous/sns/data/model/h$a;->UPDATE:Lio/wondrous/sns/data/model/h$a;

    invoke-direct {p1, v0, v1}, Lio/wondrous/sns/data/model/h;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/h$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/k;->a:I

    check-cast p1, Ljava/util/Date;

    check-cast p2, Lio/wondrous/sns/data/config/IncentivizedVideoConfig;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, p1}, Lio/wondrous/sns/util/DateUtils;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-interface {p2}, Lio/wondrous/sns/data/config/IncentivizedVideoConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lio/wondrous/sns/data/config/IncentivizedVideoConfig;->b()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-interface {p2}, Lio/wondrous/sns/data/config/IncentivizedVideoConfig;->c()I

    move-result p1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevelProfile;->a()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
