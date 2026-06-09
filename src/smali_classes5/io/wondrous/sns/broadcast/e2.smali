.class public final synthetic Lio/wondrous/sns/broadcast/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/e2;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/e2;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/e2;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/e2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/e2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/e2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/e2;->b:Lio/wondrous/sns/broadcast/e2;

    new-instance v0, Lio/wondrous/sns/broadcast/e2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/e2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/e2;->c:Lio/wondrous/sns/broadcast/e2;

    new-instance v0, Lio/wondrous/sns/broadcast/e2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/e2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/e2;->d:Lio/wondrous/sns/broadcast/e2;

    new-instance v0, Lio/wondrous/sns/broadcast/e2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/e2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/e2;->e:Lio/wondrous/sns/broadcast/e2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/e2;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->a()Lsns/live/subs/data/StreamPromptConfig;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/BattlesConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/BattlesConfig;->B()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/config/TopStreamerConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/TopStreamerConfig;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->r0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
