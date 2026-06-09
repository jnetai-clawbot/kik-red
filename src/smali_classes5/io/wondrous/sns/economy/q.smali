.class public final synthetic Lio/wondrous/sns/economy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/q;

.field public static final synthetic c:Lio/wondrous/sns/economy/q;

.field public static final synthetic d:Lio/wondrous/sns/economy/q;

.field public static final synthetic e:Lio/wondrous/sns/economy/q;

.field public static final synthetic f:Lio/wondrous/sns/economy/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/q;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/q;->b:Lio/wondrous/sns/economy/q;

    new-instance v0, Lio/wondrous/sns/economy/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/q;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/q;->c:Lio/wondrous/sns/economy/q;

    new-instance v0, Lio/wondrous/sns/economy/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/q;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/q;->d:Lio/wondrous/sns/economy/q;

    new-instance v0, Lio/wondrous/sns/economy/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/q;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/q;->e:Lio/wondrous/sns/economy/q;

    new-instance v0, Lio/wondrous/sns/economy/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/q;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/q;->f:Lio/wondrous/sns/economy/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/economy/q;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->s()Lio/wondrous/sns/data/config/RechargeMenuConfig;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/ConsumablesConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/ConsumablesConfig;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBadgeTier;->getTier()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    sget v0, Lio/wondrous/sns/economy/UnlockablesViewModel;->j0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    instance-of p1, p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
