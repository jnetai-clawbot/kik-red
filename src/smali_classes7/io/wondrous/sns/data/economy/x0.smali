.class public final Lio/wondrous/sns/data/economy/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/data/economy/TmgGiftsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/chat/TmgChatApi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/live/TmgLiveApi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/economy/TmgEconomyApi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lah/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/config/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/SnsEconomy;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/economy/TmgGiftsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/InventoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/chat/TmgChatApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/live/TmgLiveApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/economy/TmgEconomyApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lah/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/config/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/SnsEconomy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/economy/TmgGiftsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/InventoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/economy/x0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/data/economy/x0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/data/economy/x0;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/data/economy/x0;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/data/economy/x0;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/data/economy/x0;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lio/wondrous/sns/data/economy/x0;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lio/wondrous/sns/data/economy/x0;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lio/wondrous/sns/data/economy/x0;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lio/wondrous/sns/data/economy/x0;->j:Ljavax/inject/Provider;

    iput-object p11, p0, Lio/wondrous/sns/data/economy/x0;->k:Ljavax/inject/Provider;

    iput-object p12, p0, Lio/wondrous/sns/data/economy/x0;->l:Ljavax/inject/Provider;

    iput-object p13, p0, Lio/wondrous/sns/data/economy/x0;->m:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lio/wondrous/sns/data/economy/x0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lio/wondrous/sns/data/economy/x0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/api/tmg/chat/TmgChatApi;

    iget-object v0, p0, Lio/wondrous/sns/data/economy/x0;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;

    iget-object v0, p0, Lio/wondrous/sns/data/economy/x0;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/api/tmg/economy/TmgEconomyApi;

    iget-object v0, p0, Lio/wondrous/sns/data/economy/x0;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lah/a;

    iget-object v0, p0, Lio/wondrous/sns/data/economy/x0;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    iget-object v0, p0, Lio/wondrous/sns/data/economy/x0;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v0, p0, Lio/wondrous/sns/data/economy/x0;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/wondrous/sns/data/config/b;

    iget-object v0, p0, Lio/wondrous/sns/data/economy/x0;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    iget-object v0, p0, Lio/wondrous/sns/data/economy/x0;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/wondrous/sns/economy/SnsEconomy;

    iget-object v0, p0, Lio/wondrous/sns/data/economy/x0;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/wondrous/sns/data/economy/TmgGiftsManager;

    iget-object v0, p0, Lio/wondrous/sns/data/economy/x0;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lio/wondrous/sns/data/InventoryRepository;

    iget-object v0, p0, Lio/wondrous/sns/data/economy/x0;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;

    new-instance v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;-><init>(Landroid/content/Context;Lio/wondrous/sns/api/tmg/chat/TmgChatApi;Lio/wondrous/sns/api/tmg/live/TmgLiveApi;Lio/wondrous/sns/api/tmg/economy/TmgEconomyApi;Lah/a;Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/economy/TmgGiftsManager;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;)V

    return-object v0
.end method
