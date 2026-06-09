.class public final Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;",
        "",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Landroid/content/Context;",
        "appContext",
        "Lif/a;",
        "clock",
        "Lio/wondrous/sns/economy/GesturesPreferenceHelper;",
        "gesturesPreferenceHelper",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Landroid/content/Context;Lif/a;Lio/wondrous/sns/economy/GesturesPreferenceHelper;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field private final a:Lio/wondrous/sns/data/ConfigRepository;

.field private final b:Landroid/content/Context;

.field private final c:Lif/a;

.field private final d:Lio/wondrous/sns/economy/GesturesPreferenceHelper;

.field private final e:Lcom/google/gson/j;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Landroid/content/Context;Lif/a;Lio/wondrous/sns/economy/GesturesPreferenceHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesturesPreferenceHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->a:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p2, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->c:Lif/a;

    iput-object p4, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->d:Lio/wondrous/sns/economy/GesturesPreferenceHelper;

    new-instance p1, Lcom/google/gson/j;

    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->e:Lcom/google/gson/j;

    sget-object p1, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner$md$2;->a:Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner$md$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;Lio/wondrous/sns/data/config/FaceUnityConfig;)Lkotlin/Unit;
    .locals 14

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/FaceUnityConfig;->d()I

    move-result p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object p1, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->c:Lif/a;

    invoke-virtual {p1}, Lif/a;->b()J

    move-result-wide v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unlockables"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->d:Lio/wondrous/sns/economy/GesturesPreferenceHelper;

    invoke-virtual {v1}, Lio/wondrous/sns/economy/GesturesPreferenceHelper;->a()Ljava/util/List;

    move-result-object v4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long v10, v5, v10

    cmp-long v12, v10, v7

    if-ltz v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, Ljava/math/BigInteger;

    iget-object v11, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->f:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/MessageDigest;

    sget-object v12, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string/jumbo v12, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-direct {v10, v9, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "BigInteger(1, md.digest(\u2026yteArray())).toString(16)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x20

    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string/jumbo v1, "recentlyUsedUnlockables.entries"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner$removeUnusedBundles$3;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner$removeUnusedBundles$3;-><init>(Ljava/util/List;JJ)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object p1, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->b:Landroid/content/Context;

    iget-object p0, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->e:Lcom/google/gson/j;

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "unlockables.recently_used"

    invoke-static {p1, v0, p0}, Lcom/meetme/util/android/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->e:Lcom/google/gson/j;

    iget-object v1, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->b:Landroid/content/Context;

    const-string/jumbo v2, "unlockables.recently_used"

    invoke-static {v1, v2}, Lcom/meetme/util/android/r;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner$FuckedUpHashMap;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    const-class v1, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TMG used kotlin.Pair for GSON, forgetting that private final field names are modified by ProGuard. lmao"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    return-object v1
.end method


# virtual methods
.method public final c()Lio/reactivex/b;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->a:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->d()Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/i0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object v0

    const-string v1, "configRepository.faceUni\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->b()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->c:Lif/a;

    invoke-virtual {v2}, Lif/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->b:Landroid/content/Context;

    iget-object p2, p0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->e:Lcom/google/gson/j;

    invoke-virtual {p2, v0}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "unlockables.recently_used"

    invoke-static {p1, v0, p2}, Lcom/meetme/util/android/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
