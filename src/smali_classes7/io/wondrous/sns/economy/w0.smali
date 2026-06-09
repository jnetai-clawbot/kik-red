.class public final synthetic Lio/wondrous/sns/economy/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/w0;

.field public static final synthetic c:Lio/wondrous/sns/economy/w0;

.field public static final synthetic d:Lio/wondrous/sns/economy/w0;

.field public static final synthetic e:Lio/wondrous/sns/economy/w0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/w0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/w0;->b:Lio/wondrous/sns/economy/w0;

    new-instance v0, Lio/wondrous/sns/economy/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/w0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/w0;->c:Lio/wondrous/sns/economy/w0;

    new-instance v0, Lio/wondrous/sns/economy/w0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/w0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/w0;->d:Lio/wondrous/sns/economy/w0;

    new-instance v0, Lio/wondrous/sns/economy/w0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/w0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/w0;->e:Lio/wondrous/sns/economy/w0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/economy/w0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/RechargeMenuConfig;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/RechargeMenuConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/RechargeMenuConfig;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevelProfile;->a()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    sget v0, Lio/wondrous/sns/economy/UnlockablesViewModel;->j0:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/NetworkExtensionsKt;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
