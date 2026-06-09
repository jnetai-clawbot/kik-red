.class public final Lio/wondrous/sns/streamerprofile/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/MetadataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/BattlesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/rx/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/RelationsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/PaymentsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/MetadataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/BattlesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/rx/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/RelationsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/PaymentsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/p0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/streamerprofile/p0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/streamerprofile/p0;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/streamerprofile/p0;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/streamerprofile/p0;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/streamerprofile/p0;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lio/wondrous/sns/streamerprofile/p0;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lio/wondrous/sns/streamerprofile/p0;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lio/wondrous/sns/streamerprofile/p0;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lio/wondrous/sns/streamerprofile/p0;->j:Ljavax/inject/Provider;

    iput-object p11, p0, Lio/wondrous/sns/streamerprofile/p0;->k:Ljavax/inject/Provider;

    iput-object p12, p0, Lio/wondrous/sns/streamerprofile/p0;->l:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/p0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/MetadataRepository;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/p0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/data/VideoRepository;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/p0;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/data/BattlesRepository;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/p0;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/data/rx/n;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/p0;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/data/c;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/p0;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/p0;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/wondrous/sns/data/RelationsRepository;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/p0;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/p0;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/p0;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/p0;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/wondrous/sns/data/PaymentsRepository;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/p0;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/themeetgroup/sns/features/SnsFeatures;

    new-instance v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;-><init>(Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;Lio/wondrous/sns/data/PaymentsRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V

    return-object v0
.end method
