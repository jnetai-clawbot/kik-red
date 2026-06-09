.class public final Lio/wondrous/sns/broadcast/guest/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/broadcast/guest/GuestViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoGuestRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/MetadataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/BroadcastSocketLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/tracking/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lak/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/guest/GuestVipDecorationUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoGuestRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/MetadataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/BroadcastSocketLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/tracking/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lak/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/guest/GuestVipDecorationUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/b1;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/b1;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/guest/b1;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/guest/b1;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/broadcast/guest/b1;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/broadcast/guest/b1;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lio/wondrous/sns/broadcast/guest/b1;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lio/wondrous/sns/broadcast/guest/b1;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lio/wondrous/sns/broadcast/guest/b1;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lio/wondrous/sns/broadcast/guest/b1;->j:Ljavax/inject/Provider;

    iput-object p11, p0, Lio/wondrous/sns/broadcast/guest/b1;->k:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/b1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/b1;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/data/VideoGuestRepository;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/b1;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/data/VideoRepository;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/b1;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/data/MetadataRepository;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/b1;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/b1;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/wondrous/sns/tracking/j;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/b1;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lak/d;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/b1;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/b1;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/b1;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/b1;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/wondrous/sns/broadcast/guest/GuestVipDecorationUseCase;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;-><init>(Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/VideoGuestRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/broadcast/BroadcastSocketLogger;Lio/wondrous/sns/tracking/j;Lak/d;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;Lio/wondrous/sns/broadcast/guest/GuestVipDecorationUseCase;)V

    return-object v0
.end method
