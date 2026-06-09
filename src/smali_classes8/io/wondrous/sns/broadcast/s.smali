.class public final synthetic Lio/wondrous/sns/broadcast/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/s;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/s;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/s;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/s;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/s;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/s;->b:Lio/wondrous/sns/broadcast/s;

    new-instance v0, Lio/wondrous/sns/broadcast/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/s;->c:Lio/wondrous/sns/broadcast/s;

    new-instance v0, Lio/wondrous/sns/broadcast/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/s;->d:Lio/wondrous/sns/broadcast/s;

    new-instance v0, Lio/wondrous/sns/broadcast/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/s;->e:Lio/wondrous/sns/broadcast/s;

    new-instance v0, Lio/wondrous/sns/broadcast/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/s;->f:Lio/wondrous/sns/broadcast/s;

    new-instance v0, Lio/wondrous/sns/broadcast/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/s;->g:Lio/wondrous/sns/broadcast/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/s;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/TopStreamerConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/TopStreamerConfig;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->e0()Lio/wondrous/sns/data/config/GoalsConfig;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevelProfile;->a()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/rx/Result$Companion;->b(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroid/util/Pair;

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lio/wondrous/sns/data/model/battles/SnsBattle;

    sget p2, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
