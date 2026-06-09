.class public final synthetic Lio/wondrous/sns/feed2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/feed2/p;

.field public static final synthetic c:Lio/wondrous/sns/feed2/p;

.field public static final synthetic d:Lio/wondrous/sns/feed2/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/p;->b:Lio/wondrous/sns/feed2/p;

    new-instance v0, Lio/wondrous/sns/feed2/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/p;->c:Lio/wondrous/sns/feed2/p;

    new-instance v0, Lio/wondrous/sns/feed2/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/p;->d:Lio/wondrous/sns/feed2/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->f0()Lio/wondrous/sns/data/config/ScheduledShowsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/FaceUnityConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/FaceUnityConfig;->b()Lio/wondrous/sns/data/config/FaceUnityBundle;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->P()Lio/wondrous/sns/data/config/TopGifterConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/TopGifterConfig;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
