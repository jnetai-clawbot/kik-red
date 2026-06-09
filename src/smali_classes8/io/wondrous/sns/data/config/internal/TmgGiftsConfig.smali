.class public final Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/GiftsConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/internal/TmgGiftsConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;",
        "Lio/wondrous/sns/data/config/GiftsConfig;",
        "Lio/wondrous/sns/data/config/b;",
        "legacyHostConfig",
        "Lio/wondrous/sns/data/config/ConfigContainer;",
        "config",
        "<init>",
        "(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;)V",
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
.field private static final c:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final d:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final e:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final f:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final g:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final h:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final i:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final j:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final k:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final l:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final m:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final n:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final o:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final p:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final q:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final r:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final s:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final t:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final u:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final v:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final w:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final x:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final y:Lio/wondrous/sns/data/experiment/StringExperiment;


# instance fields
.field private final a:Lio/wondrous/sns/data/config/b;

.field private final b:Lio/wondrous/sns/data/config/ConfigContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/data/experiment/StringListExperiment;->d:Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;

    const-string v2, "popular"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "gifts.tabs.order.battles"

    invoke-virtual {v0, v4, v3}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->c:Lio/wondrous/sns/data/experiment/StringListExperiment;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "gifts.tabs.order.chat"

    invoke-virtual {v0, v4, v3}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->d:Lio/wondrous/sns/data/experiment/StringListExperiment;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "gifts.tabs.order.live"

    invoke-virtual {v0, v4, v3}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->e:Lio/wondrous/sns/data/experiment/StringListExperiment;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "gifts.tabs.order.videoCalling"

    invoke-virtual {v0, v4, v3}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->f:Lio/wondrous/sns/data/experiment/StringListExperiment;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "gifts.tabs.order.guest"

    invoke-virtual {v0, v4, v3}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->g:Lio/wondrous/sns/data/experiment/StringListExperiment;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "gifts.tabs.categories.popular"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->h:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v2, "levels"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "gifts.tabs.categories.exclusive"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->i:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v2, "premium-subscription"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "gifts.tabs.categories.premium"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->j:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v2, "global"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "gifts.tabs.categories.global"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->k:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v2, "mystery"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "gifts.tabs.categories.mystery"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->l:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v2, "contest"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "gifts.tabs.categories.contest"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->m:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string/jumbo v2, "special"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "gifts.tabs.categories.special"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->n:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string/jumbo v2, "testing"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "gifts.tabs.categories.testing"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->o:Lio/wondrous/sns/data/experiment/StringListExperiment;

    sget-object v0, Lio/wondrous/sns/data/experiment/StringExperiment;->d:Lio/wondrous/sns/data/experiment/StringExperiment$Companion;

    const-string v2, "gifts.inventoryKeyToReloadGifts"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->p:Lio/wondrous/sns/data/experiment/StringExperiment;

    sget-object v2, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    const-string v3, "gifts.showUnlockedFirst"

    invoke-static {v2, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->b(Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->q:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v3, "gifts.tabs.cycledScroll.enabled"

    invoke-static {v2, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->b(Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->r:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v2, "economy.currency.code"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string v2, "gifts.tabs.currency.popular"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->s:Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string v2, "gifts.tabs.currency.exclusive"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->t:Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string v2, "gifts.tabs.currency.premium"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->u:Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string v2, "gifts.tabs.currency.global"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->v:Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string v2, "gifts.tabs.currency.mystery"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->w:Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string v2, "gifts.tabs.currency.contest"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->x:Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string v2, "gifts.tabs.currency.special"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->y:Lio/wondrous/sns/data/experiment/StringExperiment;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;)V
    .locals 1

    const-string v0, "legacyHostConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->a:Lio/wondrous/sns/data/config/b;

    iput-object p2, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;-><init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "exclusive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->i:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "mystery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->l:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "contest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->m:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v0, "premium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->j:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v0, "popular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->h:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v0, "global"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->k:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "testing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->o:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "special"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->n:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_7
    :goto_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77b6bf47 -> :sswitch_7
        -0x54c8cdf0 -> :sswitch_6
        -0x4a16fc5d -> :sswitch_5
        -0x177b0d27 -> :sswitch_4
        -0x12fb31a9 -> :sswitch_3
        0x38b73514 -> :sswitch_2
        0x5b0c713f -> :sswitch_1
        0x6487be9e -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->q:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->p:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->d:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->e:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->c:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->g:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "exclusive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->t:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "mystery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->w:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v0, "contest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->x:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v0, "premium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->u:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v0, "popular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->s:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v0, "global"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->v:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "special"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->y:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, p1

    :goto_2
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77b6bf47 -> :sswitch_6
        -0x4a16fc5d -> :sswitch_5
        -0x177b0d27 -> :sswitch_4
        -0x12fb31a9 -> :sswitch_3
        0x38b73514 -> :sswitch_2
        0x5b0c713f -> :sswitch_1
        0x6487be9e -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->f:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->r:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgGiftsConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method
