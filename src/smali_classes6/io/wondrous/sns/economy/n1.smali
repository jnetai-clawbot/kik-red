.class public final synthetic Lio/wondrous/sns/economy/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/n1;

.field public static final synthetic c:Lio/wondrous/sns/economy/n1;

.field public static final synthetic d:Lio/wondrous/sns/economy/n1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/n1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/n1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/n1;->b:Lio/wondrous/sns/economy/n1;

    new-instance v0, Lio/wondrous/sns/economy/n1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/n1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/n1;->c:Lio/wondrous/sns/economy/n1;

    new-instance v0, Lio/wondrous/sns/economy/n1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/n1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/n1;->d:Lio/wondrous/sns/economy/n1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/economy/n1;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->STREAMER:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/NetworkExtensionsKt;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of p1, p1, Lio/wondrous/sns/data/exception/ConnectionFailedException;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->ERROR:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->ERROR_NO_CONNECTION:Lio/wondrous/sns/bonus/ContentState;

    :goto_2
    return-object p1

    :goto_3
    check-cast p1, Lio/wondrous/sns/data/config/RechargeMenuConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/RechargeMenuConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
