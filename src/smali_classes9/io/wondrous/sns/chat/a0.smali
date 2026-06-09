.class public final Lio/wondrous/sns/chat/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/chat/ChatViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ChatRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/b;",
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
            "Lio/wondrous/sns/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/LevelRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/GiftMessageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lif/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/customizable/CustomizableGiftDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/MetadataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/live/subs/data/SubscriptionsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ChatRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/b;",
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
            "Lio/wondrous/sns/chat/GiftMessageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lif/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/customizable/CustomizableGiftDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/MetadataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/live/subs/data/SubscriptionsRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/a0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/chat/a0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/chat/a0;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/chat/a0;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/chat/a0;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/chat/a0;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lio/wondrous/sns/chat/a0;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lio/wondrous/sns/chat/a0;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lio/wondrous/sns/chat/a0;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lio/wondrous/sns/chat/a0;->j:Ljavax/inject/Provider;

    iput-object p11, p0, Lio/wondrous/sns/chat/a0;->k:Ljavax/inject/Provider;

    iput-object p12, p0, Lio/wondrous/sns/chat/a0;->l:Ljavax/inject/Provider;

    iput-object p13, p0, Lio/wondrous/sns/chat/a0;->m:Ljavax/inject/Provider;

    iput-object p14, p0, Lio/wondrous/sns/chat/a0;->n:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/chat/a0;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v1, v0, Lio/wondrous/sns/chat/a0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/wondrous/sns/data/ChatRepository;

    iget-object v1, v0, Lio/wondrous/sns/chat/a0;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/wondrous/sns/data/c;

    iget-object v1, v0, Lio/wondrous/sns/chat/a0;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v1, v0, Lio/wondrous/sns/chat/a0;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/wondrous/sns/data/b;

    iget-object v1, v0, Lio/wondrous/sns/chat/a0;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v1, v0, Lio/wondrous/sns/chat/a0;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/wondrous/sns/data/d;

    iget-object v1, v0, Lio/wondrous/sns/chat/a0;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/wondrous/sns/data/LevelRepository;

    iget-object v1, v0, Lio/wondrous/sns/chat/a0;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lio/wondrous/sns/chat/GiftMessageUseCase;

    iget-object v1, v0, Lio/wondrous/sns/chat/a0;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v1, v0, Lio/wondrous/sns/chat/a0;->k:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lif/a;

    iget-object v1, v0, Lio/wondrous/sns/chat/a0;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lio/wondrous/sns/data/customizable/CustomizableGiftDataSource;

    iget-object v1, v0, Lio/wondrous/sns/chat/a0;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lio/wondrous/sns/data/MetadataRepository;

    iget-object v1, v0, Lio/wondrous/sns/chat/a0;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsns/live/subs/data/SubscriptionsRepository;

    new-instance v1, Lio/wondrous/sns/chat/ChatViewModel;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lio/wondrous/sns/chat/ChatViewModel;-><init>(Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/ChatRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/d;Lio/wondrous/sns/data/LevelRepository;Lio/wondrous/sns/chat/GiftMessageUseCase;Lcom/themeetgroup/sns/features/SnsFeatures;Lif/a;Lio/wondrous/sns/data/customizable/CustomizableGiftDataSource;Lio/wondrous/sns/data/MetadataRepository;Lsns/live/subs/data/SubscriptionsRepository;)V

    return-object v1
.end method
