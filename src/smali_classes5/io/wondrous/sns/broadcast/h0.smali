.class public final Lio/wondrous/sns/broadcast/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# instance fields
.field public final synthetic a:I

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;

.field private final f:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    iput p6, p0, Lio/wondrous/sns/broadcast/h0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/h0;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/h0;->c:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/h0;->d:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/h0;->e:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/broadcast/h0;->f:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lio/wondrous/sns/broadcast/h0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/h0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/LevelRepository;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/h0;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/data/b;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/h0;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/h0;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/data/InventoryRepository;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/h0;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/data/MetadataRepository;

    new-instance v0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;-><init>(Lio/wondrous/sns/data/LevelRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/MetadataRepository;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/h0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/h0;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/h0;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/broadcast/guest/prefs/GuestNewIconTooltipPreference;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/h0;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/nextguest/NextGuestIconTooltipPreference;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/h0;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/goals/GoalsStreamerMenuTooltipPreference;

    new-instance v0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/broadcast/guest/prefs/GuestNewIconTooltipPreference;Lio/wondrous/sns/nextguest/NextGuestIconTooltipPreference;Lio/wondrous/sns/goals/GoalsStreamerMenuTooltipPreference;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
