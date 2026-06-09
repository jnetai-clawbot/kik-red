.class public final synthetic Lio/wondrous/sns/broadcast/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/r;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/r;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/r;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/r;->b:Lio/wondrous/sns/broadcast/r;

    new-instance v0, Lio/wondrous/sns/broadcast/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/r;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/r;->c:Lio/wondrous/sns/broadcast/r;

    new-instance v0, Lio/wondrous/sns/broadcast/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/r;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/r;->d:Lio/wondrous/sns/broadcast/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lio/wondrous/sns/broadcast/r;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/k;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/levels/Boost;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Boost;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Boost;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Boost;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->G0()Lio/wondrous/sns/data/config/GuestStreamingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/GuestStreamingConfig;->c()Lio/wondrous/sns/data/config/NewStreamerIconConfig;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
