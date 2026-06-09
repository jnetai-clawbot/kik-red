.class public final Lio/wondrous/sns/data/economy/TmgGiftsRepository;
.super Lio/wondrous/sns/data/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/economy/TmgGiftsRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001eBq\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/wondrous/sns/data/economy/TmgGiftsRepository;",
        "Lio/wondrous/sns/data/b;",
        "Landroid/content/Context;",
        "context",
        "Lio/wondrous/sns/api/tmg/chat/TmgChatApi;",
        "chatApi",
        "Lio/wondrous/sns/api/tmg/live/TmgLiveApi;",
        "liveApi",
        "Lio/wondrous/sns/api/tmg/economy/TmgEconomyApi;",
        "economyApi",
        "Lah/a;",
        "giftImageSize",
        "Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;",
        "battlesApi",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "tmgConverter",
        "Lio/wondrous/sns/data/config/b;",
        "config",
        "Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;",
        "videoCallApi",
        "Lio/wondrous/sns/economy/SnsEconomy;",
        "snsEconomy",
        "Lio/wondrous/sns/data/economy/TmgGiftsManager;",
        "giftsManager",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventoryRepository",
        "Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;",
        "sortHelper",
        "<init>",
        "(Landroid/content/Context;Lio/wondrous/sns/api/tmg/chat/TmgChatApi;Lio/wondrous/sns/api/tmg/live/TmgLiveApi;Lio/wondrous/sns/api/tmg/economy/TmgEconomyApi;Lah/a;Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/economy/TmgGiftsManager;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;)V",
        "Companion",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field private final A:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/gifts/GiftSource;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lio/wondrous/sns/api/tmg/chat/TmgChatApi;

.field private final b:Lio/wondrous/sns/api/tmg/live/TmgLiveApi;

.field private final c:Lio/wondrous/sns/api/tmg/economy/TmgEconomyApi;

.field private final d:Lah/a;

.field private final e:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

.field private final f:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final g:Lio/wondrous/sns/data/config/b;

.field private final h:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

.field private final i:Lio/wondrous/sns/economy/SnsEconomy;

.field private final j:Lio/wondrous/sns/data/economy/TmgGiftsManager;

.field private final k:Lio/wondrous/sns/data/InventoryRepository;

.field private final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/economy/TmgGift;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/economy/TmgGift;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/economy/TmgGift;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/economy/TmgGift;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/text/NumberFormat;

.field private final w:I

.field private final x:Lio/reactivex/internal/operators/single/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/String;

.field private final z:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/wondrous/sns/api/tmg/chat/TmgChatApi;Lio/wondrous/sns/api/tmg/live/TmgLiveApi;Lio/wondrous/sns/api/tmg/economy/TmgEconomyApi;Lah/a;Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/economy/TmgGiftsManager;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "economyApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftImageSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "battlesApi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tmgConverter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCallApi"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsEconomy"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftsManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortHelper"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/b;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->a:Lio/wondrous/sns/api/tmg/chat/TmgChatApi;

    iput-object p3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->b:Lio/wondrous/sns/api/tmg/live/TmgLiveApi;

    iput-object p4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->c:Lio/wondrous/sns/api/tmg/economy/TmgEconomyApi;

    iput-object p5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iput-object p6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->e:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    iput-object p7, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->f:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p8, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->g:Lio/wondrous/sns/data/config/b;

    iput-object p9, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->h:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    iput-object p10, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->i:Lio/wondrous/sns/economy/SnsEconomy;

    iput-object p11, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->j:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    iput-object p12, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->k:Lio/wondrous/sns/data/InventoryRepository;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->l:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->m:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->n:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->o:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->p:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->q:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->r:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->s:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->t:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->u:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    const-string p3, "getInstance(Locale.getDefault())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    invoke-static {p1}, Lk2/b;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->w:I

    invoke-virtual {p13}, Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->DEFAULT:Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-virtual {p2, p3}, Lio/reactivex/c0;->A(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/operators/single/x;

    iput-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->x:Lio/reactivex/internal/operators/single/x;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/unlockables"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->y:Ljava/lang/String;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->z:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->A:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->B:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->D:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->E:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static A0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;)Ljava/util/LinkedHashMap;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->o:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private final A1()Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lio/wondrous/sns/data/economy/TmgGiftsRepositoryKt;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->E1()Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/l;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/u0;

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/u0;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/c0;->f(Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/economy/o0;->a:Lio/wondrous/sns/data/economy/o0;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->v(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->w(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "concat(cachedGifts, remo\u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static B0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C1(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method private final B1()Lio/reactivex/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->q:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lio/wondrous/sns/data/economy/TmgGiftsRepositoryKt;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->x:Lio/reactivex/internal/operators/single/x;

    new-instance v2, Lio/wondrous/sns/data/economy/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/j;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance v1, Lio/wondrous/sns/data/economy/l0;

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/data/economy/l0;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v2, v4, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance v1, Lio/wondrous/sns/data/economy/u;

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/data/economy/u;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {v0, v3}, Lio/reactivex/c0;->f(Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/economy/b0;->b:Lio/wondrous/sns/data/economy/b0;

    new-instance v2, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v0}, Lio/reactivex/i;->w(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/t3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v2}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "concat(cachedGifts, remo\u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static C0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, p1, Lretrofit2/HttpException;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p0

    const/16 p1, 0x1f7

    if-eq p0, p1, :cond_0

    const/16 p1, 0x1f4

    if-lt p0, p1, :cond_0

    const/16 p1, 0x257

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final C1(Ljava/lang/Throwable;)Lio/reactivex/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/c0<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->z1(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public static D0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final D1(I)Ljava/lang/Exception;
    .locals 1

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x199

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    :goto_0
    return-object p1
.end method

.method public static E0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->q:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iget-object v5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    iget-object v6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C:Lio/reactivex/subjects/b;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->K1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;)V

    return-void
.end method

.method private final E1()Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->x:Lio/reactivex/internal/operators/single/x;

    new-instance v1, Lio/wondrous/sns/data/economy/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/g;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v2
.end method

.method public static F0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->G1(Ljava/util/List;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/v2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/y0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method private final F1(Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;",
            "Lio/wondrous/sns/data/model/UserInventory;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    new-instance v2, Lwb/e;

    invoke-direct {v2, p0, p1, p4}, Lwb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;-><init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V

    invoke-virtual {v1}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->b()Lio/reactivex/c0;

    move-result-object p1

    new-instance p4, Lio/wondrous/sns/v2;

    const/4 v1, 0x2

    invoke-direct {p4, p0, p3, v1}, Lio/wondrous/sns/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p3, p1, p4}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lio/wondrous/sns/api/tmg/metadata/b;

    const/4 p4, 0x3

    invoke-direct {p1, p2, p4}, Lio/wondrous/sns/api/tmg/metadata/b;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p4, p3, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    invoke-static {v0, p4}, Lio/reactivex/c0;->f(Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/i;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/data/economy/q0;->b:Lio/wondrous/sns/data/economy/q0;

    new-instance p4, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {p4, p1, p3}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    invoke-virtual {p4, p2}, Lio/reactivex/i;->w(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lwe/b;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {p3}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    const-string p2, "concat(passedProducts, r\u2026            .toFlowable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static G0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->f:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    invoke-virtual {p0}, Lah/a;->sizeValue()I

    move-result p0

    invoke-virtual {v0, p2, p1, p0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->m(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final G1(Ljava/util/List;)Lio/reactivex/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;

    iget-object v1, v1, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->charges:Ljava/util/List;

    const-string v2, "it.charges"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/api/tmg/economy/model/TmgCharges;

    sget-object v3, Lio/wondrous/sns/data/model/TmgUserId;->g:Lio/wondrous/sns/data/model/TmgUserId$Companion;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/TmgCharges;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/wondrous/sns/data/model/TmgUserId$Companion;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/TmgUserId;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/economy/model/TmgCharges;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/TmgCharges;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/economy/model/TmgCharges;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->k:Lio/wondrous/sns/data/InventoryRepository;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lio/wondrous/sns/data/InventoryRepository;->getUserInventory(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lcom/applovin/exoplayer2/a/z;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v0, Lio/wondrous/sns/data/economy/j0;->a:Lio/wondrous/sns/data/economy/j0;

    invoke-static {p1, v0}, Lio/reactivex/t;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "combineLatest(inventorie\u2026serInventory> }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository$loadTargetsInventories$$inlined$onErrorComplete$default$1;

    invoke-direct {v0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository$loadTargetsInventories$$inlined$onErrorComplete$default$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "crossinline onError: (Th\u2026servable.empty<T>()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "combineLatest(inventorie\u2026efaultIfEmpty(emptyMap())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static H0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->l:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iget-object v5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    iget-object v6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->z:Lio/reactivex/subjects/b;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->K1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;)V

    return-void
.end method

.method private final H1(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/UserInventory;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;-><init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V

    invoke-virtual {v1}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->b()Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lio/wondrous/sns/data/economy/r;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p2, v1, v2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance v1, Lio/wondrous/sns/data/economy/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/l;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v2, p2, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    invoke-static {v0, v2}, Lio/reactivex/c0;->f(Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/i;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/data/economy/r0;->d:Lio/wondrous/sns/data/economy/r0;

    new-instance v1, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    iget-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Lio/reactivex/i;->w(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/data/economy/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/data/economy/m;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v2, p2, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v2}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p2

    const-string v0, "concat(cachedProducts, r\u2026          .toObservable()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/v1;

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/broadcast/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "loadConsumablesProducts(\u2026roducts, userInventory) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static I0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C1(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method private final I1(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/gifts/SendLimitation;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;

    iget-object v2, v0, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->charges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    iget-object v2, v0, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->charges:Ljava/util/List;

    const-string v3, "gift.charges"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/api/tmg/economy/model/TmgCharges;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/TmgCharges;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/data/model/UserInventory;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/economy/model/TmgCharges;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lio/wondrous/sns/data/model/UserInventory;->e(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v3, Lio/wondrous/sns/data/model/gifts/SendLimitation$Limited;

    invoke-direct {v3, v2}, Lio/wondrous/sns/data/model/gifts/SendLimitation$Limited;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v3, Lio/wondrous/sns/data/model/gifts/SendLimitation$Unlimited;->a:Lio/wondrous/sns/data/model/gifts/SendLimitation$Unlimited;

    :goto_4
    iget-object v0, v0, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->productId:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static J0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C1(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method private final J1(Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/economy/TmgGift;",
            ">;",
            "Lah/a;",
            "Ljava/text/NumberFormat;",
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/wondrous/sns/data/model/gifts/SendLimitation;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;

    iget-object v0, v9, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->productId:Ljava/lang/String;

    move-object/from16 v15, p6

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/gifts/SendLimitation;

    if-nez v0, :cond_1

    sget-object v0, Lio/wondrous/sns/data/model/gifts/SendLimitation$Unlimited;->a:Lio/wondrous/sns/data/model/gifts/SendLimitation$Unlimited;

    :cond_1
    move-object/from16 v18, v0

    iget-object v0, v9, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->categoryTags:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftSource;

    :goto_1
    move-object v14, v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "chat-gift"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->CHAT:Lio/wondrous/sns/data/model/gifts/GiftSource;

    goto :goto_1

    :sswitch_1
    const-string v10, "quick-chat-gift"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO_CHAT:Lio/wondrous/sns/data/model/gifts/GiftSource;

    goto :goto_1

    :sswitch_2
    const-string v10, "battles-vote"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->BATTLES:Lio/wondrous/sns/data/model/gifts/GiftSource;

    goto :goto_1

    :sswitch_3
    const-string v10, "video-gift"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftSource;

    goto :goto_1

    :cond_7
    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftSource;

    goto :goto_1

    :goto_3
    iget-object v0, v9, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->details:Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->e()Lio/wondrous/sns/api/tmg/economy/model/Game;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/economy/model/Game;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x3213159d

    if-eq v10, v11, :cond_d

    const v11, 0x34264a

    if-eq v10, v11, :cond_b

    const v11, 0x35f842

    if-eq v10, v11, :cond_9

    goto :goto_6

    :cond_9
    const-string v10, "spin"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, Lio/wondrous/sns/data/model/ProductVerbiage;->SPIN:Lio/wondrous/sns/data/model/ProductVerbiage;

    goto :goto_5

    :cond_b
    const-string v10, "open"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    sget-object v0, Lio/wondrous/sns/data/model/ProductVerbiage;->OPEN:Lio/wondrous/sns/data/model/ProductVerbiage;

    goto :goto_5

    :cond_d
    const-string v10, "unwrap"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    sget-object v0, Lio/wondrous/sns/data/model/ProductVerbiage;->UNWRAP:Lio/wondrous/sns/data/model/ProductVerbiage;

    :goto_5
    move-object/from16 v16, v0

    goto :goto_8

    :cond_f
    :goto_6
    iget-object v0, v9, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->details:Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->e()Lio/wondrous/sns/api/tmg/economy/model/Game;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v8

    :goto_7
    if-nez v0, :cond_11

    sget-object v0, Lio/wondrous/sns/data/model/ProductVerbiage;->SEND:Lio/wondrous/sns/data/model/ProductVerbiage;

    goto :goto_5

    :cond_11
    sget-object v0, Lio/wondrous/sns/data/model/ProductVerbiage;->PLAY:Lio/wondrous/sns/data/model/ProductVerbiage;

    goto :goto_5

    :goto_8
    iget-object v0, v1, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->f:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v10, v9, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->details:Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;

    if-eqz v10, :cond_12

    iget-object v10, v10, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->promotion:Lio/wondrous/sns/api/tmg/economy/model/ProductPromotion;

    goto :goto_9

    :cond_12
    move-object v10, v8

    :goto_9
    invoke-virtual {v0, v10}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->G(Lio/wondrous/sns/api/tmg/economy/model/ProductPromotion;)Lio/wondrous/sns/data/model/SnsProductPromotion;

    move-result-object v13

    iget-object v0, v9, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->availability:Lio/wondrous/sns/api/tmg/economy/model/GiftAvailability;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/economy/model/GiftAvailability;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v0, Lio/wondrous/sns/util/DateUtils;->a:Lio/wondrous/sns/util/DateUtils;

    invoke-virtual {v0}, Lio/wondrous/sns/util/DateUtils;->c()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    sget-object v10, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/util/DateUtils;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    instance-of v5, v0, Lkotlin/Result$Failure;

    if-eqz v5, :cond_13

    move-object v0, v8

    :cond_13
    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object v0, v8

    :goto_b
    move-object/from16 v17, v0

    goto :goto_c

    :cond_15
    move-object/from16 v17, v8

    :goto_c
    :try_start_1
    iget-object v0, v1, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->i:Lio/wondrous/sns/economy/SnsEconomy;

    iget-object v5, v9, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->purchase:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lio/wondrous/sns/economy/SnsEconomy;->b(Ljava/lang/String;)Lio/wondrous/sns/economy/SnsWallet;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lio/wondrous/sns/economy/SnsWallet;->d()Lio/wondrous/sns/economy/SnsCurrency;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lio/wondrous/sns/economy/SnsCurrency;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    :cond_16
    move-object v0, v8

    :goto_d
    new-instance v5, Lio/wondrous/sns/data/economy/TmgGift;

    iget v12, v1, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->w:I

    move-object v8, v5

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v18}, Lio/wondrous/sns/data/economy/TmgGift;-><init>(Lio/wondrous/sns/api/tmg/economy/model/LiveGift;Lah/a;Ljava/text/NumberFormat;ILio/wondrous/sns/data/model/SnsProductPromotion;Lio/wondrous/sns/data/model/gifts/GiftSource;Lio/wondrous/sns/data/model/ProductVerbiage;Ljava/lang/Integer;Ljava/lang/Long;Lio/wondrous/sns/data/model/gifts/SendLimitation;)V

    invoke-virtual {v5}, Lio/wondrous/sns/data/economy/TmgGift;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lio/wondrous/sns/data/economy/TmgGift;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lio/wondrous/sns/data/economy/TmgGift;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_17
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v4

    if-le v0, v4, :cond_1a

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v4, "allCache.keys"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    if-nez v7, :cond_1e

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_10

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v5, 0x0

    :goto_11
    xor-int/lit8 v7, v5, 0x1

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    invoke-direct {v0, v7}, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;-><init>(Z)V

    move-object/from16 v2, p5

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6334f4be -> :sswitch_3
        -0x4a4a5544 -> :sswitch_2
        0x3bf192a5 -> :sswitch_1
        0x5dca4e85 -> :sswitch_0
    .end sparse-switch
.end method

.method public static K0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftSource;

    const-string v1, "economyUserId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->y1(Ljava/lang/Throwable;Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;)V
    .locals 7

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->J1(Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;Ljava/util/Map;)V

    return-void
.end method

.method public static L(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->A1()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->G1(Ljava/util/List;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/meetme/broadcast/service/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/n0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method private final L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/economy/CurrencyAmount;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p2, p4}, Lai/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->b:Lio/wondrous/sns/api/tmg/live/TmgLiveApi;

    const-string p4, "transactionId"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "economyUserId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->e(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p3, Lio/wondrous/sns/data/economy/v;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p6, p4}, Lio/wondrous/sns/data/economy/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p4, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p4, p1, p3}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/applovin/exoplayer2/a/y;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p5, 0x1

    invoke-virtual {p4, p5, p6, p1}, Lio/reactivex/c0;->C(JLio/reactivex/functions/q;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p4, Lio/wondrous/sns/data/o1;

    invoke-direct {p4, p0, p2, p3}, Lio/wondrous/sns/data/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p2, p1, p4}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public static M(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->D:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftSource;->BATTLES:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    new-instance v1, Lo3/x;

    invoke-direct {v1, p0, p1}, Lo3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;-><init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->b()Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/economy/l0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/data/economy/l0;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetToUserInventory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->I1(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final M1(Lio/reactivex/c0;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0<",
            "Lretrofit2/Response<",
            "Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;",
            ">;>;)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/economy/d;->g:Lio/wondrous/sns/data/economy/d;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public static N(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->CHAT:Lio/wondrous/sns/data/model/gifts/GiftSource;

    const-string v1, "destinationUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->y1(Ljava/lang/Throwable;Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static N0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->n:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lio/wondrous/sns/data/economy/TmgGiftsRepositoryKt;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftIdToSendLimitation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->l:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iget-object v5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    iget-object v6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->z:Lio/reactivex/subjects/b;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->J1(Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;Ljava/util/Map;)V

    return-void
.end method

.method public static O0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->B1()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->e:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->getGifts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/economy/e0;->a:Lio/wondrous/sns/data/economy/e0;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static P0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->b:Lio/wondrous/sns/api/tmg/live/TmgLiveApi;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->a(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/economy/f0;->a:Lio/wondrous/sns/data/economy/f0;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static Q0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->G1(Ljava/util/List;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/botw/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/botw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->I1(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftIdToSendLimitation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->l:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iget-object v5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    iget-object v6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->z:Lio/reactivex/subjects/b;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->J1(Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;Ljava/util/Map;)V

    return-void
.end method

.method public static S(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetToUserInventory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->I1(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static S0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->A1()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;)Lio/reactivex/g0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->D:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftSource;->CHAT:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    new-instance v1, Lio/wondrous/sns/data/economy/s0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/data/economy/s0;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;I)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;-><init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->b()Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;)Ljava/util/LinkedHashMap;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->l:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static U(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C1(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->I1(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C1(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->n:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iget-object v5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    iget-object v6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->A:Lio/reactivex/subjects/b;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->K1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;)V

    return-void
.end method

.method public static W(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->h:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;->getGifts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/economy/a;->e:Lio/wondrous/sns/data/economy/a;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchaseValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->i:Lio/wondrous/sns/economy/SnsEconomy;

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->f:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result p2

    float-to-long v1, p2

    neg-long v1, v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, v1, v2, p1}, Lio/wondrous/sns/economy/SnsEconomyExtKt;->a(Lio/wondrous/sns/economy/SnsEconomy;Ljava/util/List;JLjava/lang/String;)V

    return-void
.end method

.method public static X(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C1(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->j:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/data/economy/TmgGiftsManager;->e(Lio/wondrous/sns/data/model/gifts/GiftSource;)V

    return-void
.end method

.method public static Y(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->n:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iget-object v5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    iget-object v6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->A:Lio/reactivex/subjects/b;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->K1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;)V

    return-void
.end method

.method public static Y0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchaseValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->i:Lio/wondrous/sns/economy/SnsEconomy;

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->f:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result p2

    float-to-long v1, p2

    neg-long v1, v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, v1, v2, p1}, Lio/wondrous/sns/economy/SnsEconomyExtKt;->a(Lio/wondrous/sns/economy/SnsEconomy;Ljava/util/List;JLjava/lang/String;)V

    return-void
.end method

.method public static Z(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->q:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lio/wondrous/sns/data/economy/TmgGiftsRepositoryKt;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static Z0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetToUserInventory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->I1(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->G1(Ljava/util/List;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/t0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/data/economy/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static a1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->G1(Ljava/util/List;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/u1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/t1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftIdToSendLimitation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->o:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iget-object v5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    iget-object v6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->B:Lio/reactivex/subjects/b;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->J1(Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;Ljava/util/Map;)V

    return-void
.end method

.method public static b1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->z1(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->error(Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->q:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iget-object v5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    iget-object v6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C:Lio/reactivex/subjects/b;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->K1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;)V

    return-void
.end method

.method public static c1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/model/UserInventory;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userInventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlockables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->f:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->y:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, p0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->g0(Ljava/util/List;Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C1(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static d1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftIdToSendLimitation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->o:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iget-object v5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    iget-object v6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->B:Lio/reactivex/subjects/b;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->J1(Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;Ljava/util/Map;)V

    return-void
.end method

.method public static e0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userInventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->H1(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->u:Ljava/util/ArrayList;

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->E:Lio/reactivex/subjects/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static f0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->l:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iget-object v5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    iget-object v6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->z:Lio/reactivex/subjects/b;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->J1(Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;Ljava/util/Map;)V

    return-void
.end method

.method public static f1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetToUserInventory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->I1(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->B1()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->b:Lio/wondrous/sns/api/tmg/live/TmgLiveApi;

    iget-object v1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->g:Lio/wondrous/sns/data/config/b;

    invoke-interface {v1}, Lio/wondrous/sns/data/config/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->M1(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/economy/h0;->a:Lio/wondrous/sns/data/economy/h0;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/model/UserInventory;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userInventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->f:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    invoke-virtual {v0}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/wondrous/sns/data/model/UserInventory;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v1

    float-to-int v1, v1

    div-int/2addr v2, v1

    invoke-static {v0, v2}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->O(Lio/wondrous/sns/data/consumables/ConsumablesProduct;I)Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    invoke-virtual {v0}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->U()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static h1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$destinationUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO_CHAT:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-direct {p0, p2, v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->y1(Ljava/lang/Throwable;Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->b:Lio/wondrous/sns/api/tmg/live/TmgLiveApi;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->M1(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/economy/d0;->a:Lio/wondrous/sns/data/economy/d0;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static i1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static j0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static j1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->n:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iget-object v5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    iget-object v6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->A:Lio/reactivex/subjects/b;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->K1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;)V

    return-void
.end method

.method public static k0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->l:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static k1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;)Lio/reactivex/g0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->D:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    new-instance v1, Lo3/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lo3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;-><init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->b()Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/economy/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/data/economy/q;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchaseValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->i:Lio/wondrous/sns/economy/SnsEconomy;

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->f:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result p2

    float-to-long v1, p2

    neg-long v1, v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, v1, v2, p1}, Lio/wondrous/sns/economy/SnsEconomyExtKt;->a(Lio/wondrous/sns/economy/SnsEconomy;Ljava/util/List;JLjava/lang/String;)V

    return-void
.end method

.method public static l1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C1(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->h:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;->getGifts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/economy/i0;->a:Lio/wondrous/sns/data/economy/i0;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static m1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->j:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->CHAT:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/data/economy/TmgGiftsManager;->e(Lio/wondrous/sns/data/model/gifts/GiftSource;)V

    return-void
.end method

.method public static n0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->e:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->getGifts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/economy/d;->f:Lio/wondrous/sns/data/economy/d;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static n1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static o0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->G1(Ljava/util/List;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/d0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/blockedusers/c;

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/blockedusers/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static o1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->n:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lio/wondrous/sns/data/economy/TmgGiftsRepositoryKt;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveGifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->o:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iget-object v5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    iget-object v6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->B:Lio/reactivex/subjects/b;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->J1(Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;Ljava/util/Map;)V

    return-void
.end method

.method public static p1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/model/VideoGiftProduct;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/VideoGiftProduct;

    return-object p0
.end method

.method public static q0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static q1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->a:Lio/wondrous/sns/api/tmg/chat/TmgChatApi;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/chat/TmgChatApi;->getGifts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->M1(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/economy/n0;->c:Lio/wondrous/sns/data/economy/n0;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->j:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO_CHAT:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/data/economy/TmgGiftsManager;->e(Lio/wondrous/sns/data/model/gifts/GiftSource;)V

    return-void
.end method

.method public static r1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->b:Lio/wondrous/sns/api/tmg/live/TmgLiveApi;

    invoke-virtual {p0, p1, p3, p2}, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/economy/m0;->c:Lio/wondrous/sns/data/economy/m0;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C1(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static s1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->o:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static t0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->b:Lio/wondrous/sns/api/tmg/live/TmgLiveApi;

    const-string v0, "gestures"

    invoke-virtual {p0, v0, p2, p1}, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/economy/c0;->a:Lio/wondrous/sns/data/economy/c0;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static t1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->D:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;-><init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->b()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->m(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lio/wondrous/sns/data/rx/Result$Failure;

    if-nez v1, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "allVideoGifts.values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/model/VideoGiftProduct;

    const-string v3, "premium-subscription"

    invoke-interface {v2, v3}, Lio/wondrous/sns/data/model/VideoGiftProduct;->v(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    iget-object p0, v0, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    const-string v0, "result.error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static u0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->j:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->BATTLES:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/data/economy/TmgGiftsManager;->e(Lio/wondrous/sns/data/model/gifts/GiftSource;)V

    return-void
.end method

.method public static u1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->z1(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->error(Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->D1(I)Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    instance-of p1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->E:Lio/reactivex/subjects/b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static v1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->a:Lio/wondrous/sns/api/tmg/chat/TmgChatApi;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/chat/TmgChatApi;->getGifts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->M1(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/economy/b0;->a:Lio/wondrous/sns/data/economy/b0;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->q:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iget-object v5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    iget-object v6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C:Lio/reactivex/subjects/b;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->K1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;)V

    return-void
.end method

.method public static w1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;)Lio/reactivex/g0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->D:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO_CHAT:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/f/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/mediation/debugger/ui/f/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;-><init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->b()Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/model/UserInventory;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userInventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlockables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->f:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->y:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, p0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->u(Ljava/util/List;Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C1(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->n:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d:Lah/a;

    iget-object v5, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v:Ljava/text/NumberFormat;

    iget-object v6, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->A:Lio/reactivex/subjects/b;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->K1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/LinkedHashMap;Lah/a;Ljava/text/NumberFormat;Lio/reactivex/subjects/b;)V

    return-void
.end method

.method private final y1(Ljava/lang/Throwable;Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/wondrous/sns/data/model/gifts/GiftSource;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->f:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v0, p1, p3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->e(Ljava/lang/Throwable;Ljava/lang/String;)Lio/wondrous/sns/data/exception/SnsException;

    move-result-object p1

    instance-of p3, p1, Lio/wondrous/sns/data/exception/InsufficientBalanceException;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lio/wondrous/sns/data/exception/giftorders/GiftInvalidException;

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->j:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    invoke-virtual {p3, p2}, Lio/wondrous/sns/data/economy/TmgGiftsManager;->c(Lio/wondrous/sns/data/model/gifts/GiftSource;)V

    :cond_1
    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public static z0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->b:Lio/wondrous/sns/api/tmg/live/TmgLiveApi;

    iget-object v1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->g:Lio/wondrous/sns/data/config/b;

    invoke-interface {v1}, Lio/wondrous/sns/data/config/b;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->M1(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/economy/g0;->a:Lio/wondrous/sns/data/economy/g0;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method private final z1(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->D1(I)Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object p1, v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A()Lio/reactivex/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->z:Lio/reactivex/subjects/b;

    iget-object v1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->x:Lio/reactivex/internal/operators/single/x;

    new-instance v2, Lio/wondrous/sns/data/economy/t;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v4}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/v0;

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/v0;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/data/economy/k0;->b:Lio/wondrous/sns/data/economy/k0;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;-><init>(Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/l;

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/l;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/data/economy/r0;->c:Lio/wondrous/sns/data/economy/r0;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "merge(\n            video\u2026 it.hasUpdate }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    new-instance v0, Ls7/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls7/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/c0;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/economy/CurrencyAmount;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialNetwork"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;)Lio/reactivex/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/economy/CurrencyAmount;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialNetwork"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userNetworkId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageThreadId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chat"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->E(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/economy/CurrencyAmount;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialNetwork"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userNetworkId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageThreadId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "purchaseValue"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lai/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lio/wondrous/sns/api/tmg/chat/request/SendChatGiftRequest;

    invoke-direct {p4, p2, p3, p6}, Lio/wondrous/sns/api/tmg/chat/request/SendChatGiftRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->a:Lio/wondrous/sns/api/tmg/chat/TmgChatApi;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "orderId.toString()"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p4}, Lio/wondrous/sns/api/tmg/chat/TmgChatApi;->sendGift(Ljava/lang/String;Lio/wondrous/sns/api/tmg/chat/request/SendChatGiftRequest;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/t1;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p7, p4}, Lio/wondrous/sns/broadcast/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    sget-object p1, Lio/wondrous/sns/data/economy/a0;->a:Lio/wondrous/sns/data/economy/a0;

    new-instance p2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p2, p4, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/applovin/exoplayer2/h/n0;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p5, 0x1

    invoke-virtual {p2, p5, p6, p1}, Lio/reactivex/c0;->C(JLio/reactivex/functions/q;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/data/economy/r;

    invoke-direct {p2, p0, p3, p4}, Lio/wondrous/sns/data/economy/r;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;I)V

    new-instance p3, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p3
.end method

.method public final F(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->b:Lio/wondrous/sns/api/tmg/live/TmgLiveApi;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->d(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/economy/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/data/economy/o;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/economy/CurrencyAmount;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialNetwork"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "GUEST"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/economy/CurrencyAmount;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/api/tmg/videocall/request/SendVideoCallGiftRequest;

    invoke-direct {v0, p2, p3, p4}, Lio/wondrous/sns/api/tmg/videocall/request/SendVideoCallGiftRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->h:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "orderId.toString()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;->sendGift(Ljava/lang/String;Lio/wondrous/sns/api/tmg/videocall/request/SendVideoCallGiftRequest;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/f0;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p5, p4}, Lcom/applovin/exoplayer2/a/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/economy/a;->d:Lio/wondrous/sns/data/economy/a;

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/guest/t0;

    invoke-direct {p2, p0, p4}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p4, 0x1

    invoke-virtual {p1, p4, p5, p2}, Lio/reactivex/c0;->C(JLio/reactivex/functions/q;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/botw/d;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p3, p4}, Lio/wondrous/sns/botw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/b;
    .locals 7

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->b:Lio/wondrous/sns/api/tmg/live/TmgLiveApi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v0, "randomUUID()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->f(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/data/economy/k;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/data/economy/k;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/x;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/c0;->C(JLio/reactivex/functions/q;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    return-object p2
.end method

.method public final J()Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C:Lio/reactivex/subjects/b;

    new-instance v1, Lio/wondrous/sns/data/economy/u0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/u0;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->j:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    sget-object v2, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO_CHAT:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/economy/TmgGiftsManager;->d(Lio/wondrous/sns/data/model/gifts/GiftSource;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/m;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/data/economy/f0;->b:Lio/wondrous/sns/data/economy/f0;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/l;

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/l;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->B1()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->startWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "merge(giftsOnCacheUpdate\u2026deoCallGiftsObservable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final K()Lio/reactivex/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->k(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/economy/TmgGiftsRepository$toObservableFilterEmpty$1;->a:Lio/wondrous/sns/data/economy/TmgGiftsRepository$toObservableFilterEmpty$1;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "toObservable().filter { it.isNotEmpty() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->x:Lio/reactivex/internal/operators/single/x;

    new-instance v2, Lio/wondrous/sns/data/economy/t;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v4}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchIfEmpty(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/h;

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/data/economy/h;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/k;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->z:Lio/reactivex/subjects/b;

    new-instance v4, Lcom/kik/util/q;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    iget-object v4, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->j:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    sget-object v5, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {v4, v5}, Lio/wondrous/sns/data/economy/TmgGiftsManager;->d(Lio/wondrous/sns/data/model/gifts/GiftSource;)Lio/reactivex/t;

    move-result-object v4

    new-instance v5, Lio/wondrous/sns/data/economy/p;

    invoke-direct {v5, p0, v3}, Lio/wondrous/sns/data/economy/p;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/data/economy/q0;->c:Lio/wondrous/sns/data/economy/q0;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lwe/b;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    invoke-static {v1, v3}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/t;->startWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/economy/d;->e:Lio/wondrous/sns/data/economy/d;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/economy/n0;->b:Lio/wondrous/sns/data/economy/n0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/economy/g0;->b:Lio/wondrous/sns/data/economy/g0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/g;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/g;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "merge(giftsOnCacheUpdate\u2026or(convertError(error)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lio/reactivex/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->k(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/economy/TmgGiftsRepository$toObservableFilterEmpty$1;->a:Lio/wondrous/sns/data/economy/TmgGiftsRepository$toObservableFilterEmpty$1;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "toObservable().filter { it.isNotEmpty() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->x:Lio/reactivex/internal/operators/single/x;

    new-instance v2, Lio/wondrous/sns/data/economy/l;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/l;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v3}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchIfEmpty(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/l;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/l;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->B:Lio/reactivex/subjects/b;

    new-instance v3, Lio/wondrous/sns/data/economy/u;

    invoke-direct {v3, p0, v2}, Lio/wondrous/sns/data/economy/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    iget-object v3, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->j:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    sget-object v4, Lio/wondrous/sns/data/model/gifts/GiftSource;->BATTLES:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {v3, v4}, Lio/wondrous/sns/data/economy/TmgGiftsManager;->d(Lio/wondrous/sns/data/model/gifts/GiftSource;)Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/data/economy/n;

    invoke-direct {v4, p0, v2}, Lio/wondrous/sns/data/economy/n;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/data/economy/z;->b:Lio/wondrous/sns/data/economy/z;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/data/n1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lio/wondrous/sns/data/n1;-><init>(Lio/reactivex/t;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    invoke-static {v1, v3}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/t;->startWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/economy/a;->c:Lio/wondrous/sns/data/economy/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/economy/m0;->b:Lio/wondrous/sns/data/economy/m0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/economy/a0;->b:Lio/wondrous/sns/data/economy/a0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/h;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/h;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "merge(giftsOnCacheUpdate\u2026or(convertError(error)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lio/reactivex/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lio/wondrous/sns/data/economy/TmgGiftsRepositoryKt;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->E1()Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/i;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/perf/config/w;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/c0;->f(Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/economy/r0;->b:Lio/wondrous/sns/data/economy/r0;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->v(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->w(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/m;

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/data/economy/m;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->A:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/kik/util/t;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->j:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    sget-object v2, Lio/wondrous/sns/data/model/gifts/GiftSource;->CHAT:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/economy/TmgGiftsManager;->d(Lio/wondrous/sns/data/model/gifts/GiftSource;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/data/economy/d;->c:Lio/wondrous/sns/data/economy/d;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->A1()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->startWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "merge(giftsOnCacheUpdate\u2026ateChatGiftsObservable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/UserInventory;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userInventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->s:Ljava/util/ArrayList;

    const-string v1, "backgrounds"

    invoke-direct {p0, v1, v0, p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F1(Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/UserInventory;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userInventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->r:Ljava/util/ArrayList;

    const-string v1, "masks"

    invoke-direct {p0, v1, v0, p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F1(Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/UserInventory;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userInventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->r(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/UserInventory;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->s:Ljava/util/ArrayList;

    const-string v1, "backgrounds"

    invoke-direct {p0, v1, v0, p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F1(Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->i(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->x:Lio/reactivex/internal/operators/single/x;

    new-instance v1, Lio/wondrous/sns/data/economy/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/p;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v3}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/j;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/j;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/s;

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/data/economy/s;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/economy/w0;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/data/economy/w0;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoGiftProduct;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    return-object p1
.end method

.method public final j()Lio/reactivex/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->B:Lio/reactivex/subjects/b;

    iget-object v1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->x:Lio/reactivex/internal/operators/single/x;

    new-instance v2, Lio/wondrous/sns/data/economy/l;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/l;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v4}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/m;

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/m;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/data/economy/x;->a:Lio/wondrous/sns/data/economy/x;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;-><init>(Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/l0;

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/l0;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/data/economy/p0;->c:Lio/wondrous/sns/data/economy/p0;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "merge(\n            battl\u2026 it.hasUpdate }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->l:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lio/wondrous/sns/data/economy/TmgGiftsRepositoryKt;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->m(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->x:Lio/reactivex/internal/operators/single/x;

    new-instance v1, Lio/wondrous/sns/data/economy/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/p;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v2}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/data/economy/s;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/economy/w0;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/data/economy/w0;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoGiftProduct;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    return-object p1
.end method

.method public final n()Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->A:Lio/reactivex/subjects/b;

    invoke-direct {p0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->E1()Lio/reactivex/c0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/data/economy/y;->a:Lio/wondrous/sns/data/economy/y;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;-><init>(Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/q;

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/q;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/data/economy/c0;->b:Lio/wondrous/sns/data/economy/c0;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "merge(\n            chatG\u2026 it.hasUpdate }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lio/wondrous/sns/data/consumables/ConsumablesProduct;
    .locals 3

    const-string v0, "productSku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    invoke-virtual {v2}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    return-object v1
.end method

.method public final p(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/UserInventory;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userInventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->E:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/data/economy/p0;->b:Lio/wondrous/sns/data/economy/p0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/wondrous/sns/data/economy/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "refreshConsumablesCatalo\u2026userInventory, baseUrl) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->H1(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "matchConsumablesCatalogW\u2026With(inactiveProductSent)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/UserInventory;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->r:Ljava/util/ArrayList;

    const-string v1, "masks"

    invoke-direct {p0, v1, v0, p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F1(Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/UserInventory;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userInventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    new-instance v2, Lcom/applovin/exoplayer2/a/v;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, v3}, Lcom/applovin/exoplayer2/a/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;-><init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V

    invoke-virtual {v1}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->b()Lio/reactivex/c0;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/data/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/data/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p1, p2, v1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p2, Lio/wondrous/sns/data/economy/i;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lio/wondrous/sns/data/economy/i;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    invoke-static {v0, v1}, Lio/reactivex/c0;->f(Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/economy/e0;->b:Lio/wondrous/sns/data/economy/e0;

    new-instance v0, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    iget-object p1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lio/reactivex/i;->w(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    const-string p2, "concat(\n            Sing\u2026            .toFlowable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoGiftProduct;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/model/UnlockableProduct;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x62dd707

    if-eq v0, v1, :cond_4

    const v1, 0x62725105

    if-eq v0, v1, :cond_2

    const v1, 0x75454c4a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gestures"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->t:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepositoryKt;->d(Ljava/util/List;Ljava/lang/String;)Lio/wondrous/sns/data/model/Product;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/GestureProduct;

    goto :goto_1

    :cond_2
    const-string v0, "backgrounds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->s:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepositoryKt;->d(Ljava/util/List;Ljava/lang/String;)Lio/wondrous/sns/data/model/Product;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/UnlockableProduct;

    goto :goto_1

    :cond_4
    const-string v0, "masks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->r:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lio/wondrous/sns/data/economy/TmgGiftsRepositoryKt;->d(Ljava/util/List;Ljava/lang/String;)Lio/wondrous/sns/data/model/Product;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/UnlockableProduct;

    :goto_1
    return-object p1
.end method

.method public final x(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/VideoGiftProduct;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->x:Lio/reactivex/internal/operators/single/x;

    new-instance v1, Lio/wondrous/sns/data/economy/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/j;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v3}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/u1;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v3}, Lio/wondrous/sns/broadcast/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/economy/i;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/data/economy/i;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final y()Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C:Lio/reactivex/subjects/b;

    iget-object v1, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->x:Lio/reactivex/internal/operators/single/x;

    new-instance v2, Lio/wondrous/sns/data/economy/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/n;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v3}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/data/economy/z;->a:Lio/wondrous/sns/data/economy/z;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;-><init>(Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/economy/f;

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/economy/f;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/data/economy/d;->d:Lio/wondrous/sns/data/economy/d;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "merge(\n            video\u2026 it.hasUpdate }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->t(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->x:Lio/reactivex/internal/operators/single/x;

    new-instance v1, Lio/wondrous/sns/data/economy/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/o;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v3}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/economy/i;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/data/economy/i;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/t1;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v3}, Lio/wondrous/sns/broadcast/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/economy/v0;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/data/economy/v0;-><init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
