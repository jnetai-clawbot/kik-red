.class public final Lio/wondrous/sns/miniprofile/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/miniprofile/MiniProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/BouncerRepository;",
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
            "Lio/wondrous/sns/data/ChatRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/rx/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lif/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/LevelRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/NextDateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/NextGuestRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/RelationsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lak/d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/live/subs/data/SubscriptionsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/BouncerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ChatRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/rx/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lif/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/LevelRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/NextDateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/NextGuestRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/RelationsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lak/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/live/subs/data/SubscriptionsRepository;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->a:Ljavax/inject/Provider;

    move-object v1, p2

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->b:Ljavax/inject/Provider;

    move-object v1, p3

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->c:Ljavax/inject/Provider;

    move-object v1, p4

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->d:Ljavax/inject/Provider;

    move-object v1, p5

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->e:Ljavax/inject/Provider;

    move-object v1, p6

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->f:Ljavax/inject/Provider;

    move-object v1, p7

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->g:Ljavax/inject/Provider;

    move-object v1, p8

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->h:Ljavax/inject/Provider;

    move-object v1, p9

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->i:Ljavax/inject/Provider;

    move-object v1, p10

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->j:Ljavax/inject/Provider;

    move-object v1, p11

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->k:Ljavax/inject/Provider;

    move-object v1, p12

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->l:Ljavax/inject/Provider;

    move-object v1, p13

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->m:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->n:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->o:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->p:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->q:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->r:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    iput-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->s:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/wondrous/sns/data/c;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/wondrous/sns/data/BouncerRepository;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/wondrous/sns/data/VideoRepository;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/wondrous/sns/data/ChatRepository;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/wondrous/sns/data/rx/n;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lif/a;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/wondrous/sns/data/d;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->k:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/wondrous/sns/data/LevelRepository;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lio/wondrous/sns/data/NextDateRepository;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lio/wondrous/sns/data/NextGuestRepository;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lio/wondrous/sns/data/RelationsRepository;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->p:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->q:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lak/d;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/b2;->s:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsns/live/subs/data/SubscriptionsRepository;

    new-instance v1, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    move-object v2, v1

    invoke-direct/range {v2 .. v21}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;-><init>(Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/BouncerRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ChatRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lif/a;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/d;Lio/wondrous/sns/data/LevelRepository;Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/NextGuestRepository;Lio/wondrous/sns/data/RelationsRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;Lak/d;Lsns/live/subs/data/SubscriptionsRepository;)V

    return-object v1
.end method
