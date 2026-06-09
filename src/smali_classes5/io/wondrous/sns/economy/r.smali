.class public final synthetic Lio/wondrous/sns/economy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/r;

.field public static final synthetic c:Lio/wondrous/sns/economy/r;

.field public static final synthetic d:Lio/wondrous/sns/economy/r;

.field public static final synthetic e:Lio/wondrous/sns/economy/r;

.field public static final synthetic f:Lio/wondrous/sns/economy/r;

.field public static final synthetic g:Lio/wondrous/sns/economy/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/r;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/r;->b:Lio/wondrous/sns/economy/r;

    new-instance v0, Lio/wondrous/sns/economy/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/r;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/r;->c:Lio/wondrous/sns/economy/r;

    new-instance v0, Lio/wondrous/sns/economy/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/r;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/r;->d:Lio/wondrous/sns/economy/r;

    new-instance v0, Lio/wondrous/sns/economy/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/r;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/r;->e:Lio/wondrous/sns/economy/r;

    new-instance v0, Lio/wondrous/sns/economy/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/r;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/r;->f:Lio/wondrous/sns/economy/r;

    new-instance v0, Lio/wondrous/sns/economy/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/r;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/r;->g:Lio/wondrous/sns/economy/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/economy/r;->a:I

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

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevelProfile;->b()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->s0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lio/wondrous/sns/data/rx/Result;->c(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    sget v0, Lio/wondrous/sns/economy/UnlockablesViewModel;->j0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
