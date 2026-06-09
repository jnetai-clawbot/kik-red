.class public final synthetic Lio/wondrous/sns/broadcast/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/d;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/d;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/d;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/d;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/d;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/d;

.field public static final synthetic h:Lio/wondrous/sns/broadcast/d;

.field public static final synthetic i:Lio/wondrous/sns/broadcast/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/d;->b:Lio/wondrous/sns/broadcast/d;

    new-instance v0, Lio/wondrous/sns/broadcast/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/d;->c:Lio/wondrous/sns/broadcast/d;

    new-instance v0, Lio/wondrous/sns/broadcast/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/d;->d:Lio/wondrous/sns/broadcast/d;

    new-instance v0, Lio/wondrous/sns/broadcast/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/d;->e:Lio/wondrous/sns/broadcast/d;

    new-instance v0, Lio/wondrous/sns/broadcast/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/d;->f:Lio/wondrous/sns/broadcast/d;

    new-instance v0, Lio/wondrous/sns/broadcast/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/d;->g:Lio/wondrous/sns/broadcast/d;

    new-instance v0, Lio/wondrous/sns/broadcast/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/d;->h:Lio/wondrous/sns/broadcast/d;

    new-instance v0, Lio/wondrous/sns/broadcast/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/d;->i:Lio/wondrous/sns/broadcast/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->H()Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/wondrous/sns/data/config/ContestsConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ContestsConfig;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Landroid/util/Pair;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

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

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroid/util/Pair;

    check-cast p1, Lcom/meetme/broadcast/event/AudioStateEvent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    check-cast p2, Lio/wondrous/sns/data/model/metadata/BroadcastMetadataResponse;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_0
    new-instance v0, Landroid/util/Pair;

    check-cast p1, Lio/wondrous/sns/data/model/battles/BattleStatusMessage;

    check-cast p2, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
