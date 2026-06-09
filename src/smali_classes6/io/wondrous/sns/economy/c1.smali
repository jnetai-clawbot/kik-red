.class public final synthetic Lio/wondrous/sns/economy/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/c1;

.field public static final synthetic c:Lio/wondrous/sns/economy/c1;

.field public static final synthetic d:Lio/wondrous/sns/economy/c1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/c1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/c1;->b:Lio/wondrous/sns/economy/c1;

    new-instance v0, Lio/wondrous/sns/economy/c1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/c1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/c1;->c:Lio/wondrous/sns/economy/c1;

    new-instance v0, Lio/wondrous/sns/economy/c1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/c1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/c1;->d:Lio/wondrous/sns/economy/c1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/economy/c1;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/levels/Boost;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Boost;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/levels/Boost;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Boost;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/t;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/economy/o;->d:Lio/wondrous/sns/economy/o;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/economy/SnsCurrencyButtonAction;->RECHARGE:Lio/wondrous/sns/economy/SnsCurrencyButtonAction;

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
