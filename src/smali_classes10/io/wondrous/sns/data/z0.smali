.class public final Lio/wondrous/sns/data/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# instance fields
.field public final synthetic a:I

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    iput p4, p0, Lio/wondrous/sns/data/z0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/z0;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/data/z0;->c:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/data/z0;->d:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/data/z0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/z0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/leaderboards/TmgLeaderboardsApi;

    iget-object v1, p0, Lio/wondrous/sns/data/z0;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v2, p0, Lio/wondrous/sns/data/z0;->d:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/common/TmgProfileStorage;

    new-instance v3, Lio/wondrous/sns/data/TmgLeaderboardsRepository;

    invoke-direct {v3, v0, v1, v2}, Lio/wondrous/sns/data/TmgLeaderboardsRepository;-><init>(Lio/wondrous/sns/api/tmg/leaderboards/TmgLeaderboardsApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/common/TmgProfileStorage;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/z0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/spotlight/TmgSpotlightsApi;

    iget-object v1, p0, Lio/wondrous/sns/data/z0;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v2, p0, Lio/wondrous/sns/data/z0;->d:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/ConfigRepository;

    new-instance v3, Lio/wondrous/sns/data/TmgSpotlightsRepository;

    invoke-direct {v3, v0, v1, v2}, Lio/wondrous/sns/data/TmgSpotlightsRepository;-><init>(Lio/wondrous/sns/api/tmg/spotlight/TmgSpotlightsApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
