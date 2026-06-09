.class public final Lxiphias/utils/dao/UnblockConfig;
.super Ljava/lang/Object;
.source "UnblockConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/dao/UnblockConfig$Companion;,
        Lxiphias/utils/dao/UnblockConfig$Domain;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/utils/dao/UnblockConfig$Companion;

.field private static final KEY_CONFIG:Ljava/lang/String; = "config"

.field private static final baseUrlOrDefault:Lblue/I1III111IIIl1I11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/I1III111IIIl1I11<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/j;

.field private static final sp:Landroid/content/SharedPreferences;


# instance fields
.field private currentIndex:I
    .annotation runtime La9/b;
        value = "currentIndex"
    .end annotation
.end field

.field private final domains:Ljava/util/List;
    .annotation runtime La9/b;
        value = "domains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/utils/dao/UnblockConfig$Domain;",
            ">;"
        }
    .end annotation
.end field

.field private final version:J
    .annotation runtime La9/b;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/utils/dao/UnblockConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/utils/dao/UnblockConfig$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/utils/dao/UnblockConfig;->Companion:Lxiphias/utils/dao/UnblockConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lxiphias/utils/dao/UnblockConfig;->$stable:I

    invoke-static {}, Lblue/lll1l1llI111111l;->l1llIII11II1l11I()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lxiphias/utils/dao/UnblockConfig;->sp:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    sput-object v0, Lxiphias/utils/dao/UnblockConfig;->gson:Lcom/google/gson/j;

    new-instance v0, Lblue/I1III111IIIl1I11;

    sget-object v1, Lxiphias/utils/dao/UnblockConfig$Companion$baseUrlOrDefault$1;->INSTANCE:Lxiphias/utils/dao/UnblockConfig$Companion$baseUrlOrDefault$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lblue/I1III111IIIl1I11;-><init>(Lkotlin2/jvm/functions/Function0;)V

    sput-object v0, Lxiphias/utils/dao/UnblockConfig;->baseUrlOrDefault:Lblue/I1III111IIIl1I11;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lxiphias/utils/dao/UnblockConfig$Domain;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxiphias/utils/dao/UnblockConfig;->version:J

    iput-object p3, p0, Lxiphias/utils/dao/UnblockConfig;->domains:Ljava/util/List;

    iput p4, p0, Lxiphias/utils/dao/UnblockConfig;->currentIndex:I

    return-void
.end method

.method public static final synthetic access$getBaseUrlOrDefault$cp()Lblue/I1III111IIIl1I11;
    .locals 1

    sget-object v0, Lxiphias/utils/dao/UnblockConfig;->baseUrlOrDefault:Lblue/I1III111IIIl1I11;

    return-object v0
.end method

.method public static final synthetic access$getDomains$p(Lxiphias/utils/dao/UnblockConfig;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/UnblockConfig;->domains:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/j;
    .locals 1

    sget-object v0, Lxiphias/utils/dao/UnblockConfig;->gson:Lcom/google/gson/j;

    return-object v0
.end method

.method public static final synthetic access$getSp$cp()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lxiphias/utils/dao/UnblockConfig;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static final synthetic access$getVersion$p(Lxiphias/utils/dao/UnblockConfig;)J
    .locals 2

    iget-wide v0, p0, Lxiphias/utils/dao/UnblockConfig;->version:J

    return-wide v0
.end method

.method private final component1()J
    .locals 2

    iget-wide v0, p0, Lxiphias/utils/dao/UnblockConfig;->version:J

    return-wide v0
.end method

.method private final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/utils/dao/UnblockConfig$Domain;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/utils/dao/UnblockConfig;->domains:Ljava/util/List;

    return-object v0
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lxiphias/utils/dao/UnblockConfig;->currentIndex:I

    return v0
.end method

.method public static synthetic copy$default(Lxiphias/utils/dao/UnblockConfig;JLjava/util/List;IILjava/lang/Object;)Lxiphias/utils/dao/UnblockConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lxiphias/utils/dao/UnblockConfig;->version:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lxiphias/utils/dao/UnblockConfig;->domains:Ljava/util/List;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lxiphias/utils/dao/UnblockConfig;->currentIndex:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lxiphias/utils/dao/UnblockConfig;->copy(JLjava/util/List;I)Lxiphias/utils/dao/UnblockConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllHosts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/utils/dao/UnblockConfig;->Companion:Lxiphias/utils/dao/UnblockConfig$Companion;

    invoke-virtual {v0}, Lxiphias/utils/dao/UnblockConfig$Companion;->getAllHosts()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final getBaseUrlOrDefault()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxiphias/utils/dao/UnblockConfig;->Companion:Lxiphias/utils/dao/UnblockConfig$Companion;

    invoke-virtual {v0}, Lxiphias/utils/dao/UnblockConfig$Companion;->getBaseUrlOrDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getOrCreate()Lxiphias/utils/dao/UnblockConfig;
    .locals 1

    sget-object v0, Lxiphias/utils/dao/UnblockConfig;->Companion:Lxiphias/utils/dao/UnblockConfig$Companion;

    invoke-virtual {v0}, Lxiphias/utils/dao/UnblockConfig$Companion;->getOrCreate()Lxiphias/utils/dao/UnblockConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JLjava/util/List;I)Lxiphias/utils/dao/UnblockConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lxiphias/utils/dao/UnblockConfig$Domain;",
            ">;I)",
            "Lxiphias/utils/dao/UnblockConfig;"
        }
    .end annotation

    new-instance v0, Lxiphias/utils/dao/UnblockConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lxiphias/utils/dao/UnblockConfig;-><init>(JLjava/util/List;I)V

    return-object v0
.end method

.method public final declared-synchronized currentDomain()Lxiphias/utils/dao/UnblockConfig$Domain;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxiphias/utils/dao/UnblockConfig;->domains:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    :cond_2
    :try_start_1
    iget v1, p0, Lxiphias/utils/dao/UnblockConfig;->currentIndex:I

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/utils/dao/UnblockConfig$Domain;

    if-nez v1, :cond_3

    move-object v1, p0

    check-cast v1, Lxiphias/utils/dao/UnblockConfig;

    const/4 v3, 0x0

    iput v2, v1, Lxiphias/utils/dao/UnblockConfig;->currentIndex:I

    sget-object v2, Lxiphias/utils/dao/UnblockConfig;->Companion:Lxiphias/utils/dao/UnblockConfig$Companion;

    invoke-static {v2, v1}, Lxiphias/utils/dao/UnblockConfig$Companion;->access$setLocalConfig(Lxiphias/utils/dao/UnblockConfig$Companion;Lxiphias/utils/dao/UnblockConfig;)V

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxiphias/utils/dao/UnblockConfig$Domain;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final domainCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/UnblockConfig;->domains:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/utils/dao/UnblockConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/utils/dao/UnblockConfig;

    iget-wide v3, p0, Lxiphias/utils/dao/UnblockConfig;->version:J

    iget-wide v5, v1, Lxiphias/utils/dao/UnblockConfig;->version:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lxiphias/utils/dao/UnblockConfig;->domains:Ljava/util/List;

    iget-object v4, v1, Lxiphias/utils/dao/UnblockConfig;->domains:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lxiphias/utils/dao/UnblockConfig;->currentIndex:I

    iget v1, v1, Lxiphias/utils/dao/UnblockConfig;->currentIndex:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lxiphias/utils/dao/UnblockConfig;->version:J

    invoke-static {v0, v1}, Lxiphias/utils/dao/UnblockConfig$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/UnblockConfig;->domains:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/utils/dao/UnblockConfig;->domains:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lxiphias/utils/dao/UnblockConfig;->currentIndex:I

    add-int/2addr v0, v2

    return v0
.end method

.method public final declared-synchronized nextDomain()Lxiphias/utils/dao/UnblockConfig$Domain;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxiphias/utils/dao/UnblockConfig;->domains:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :try_start_1
    iget v0, p0, Lxiphias/utils/dao/UnblockConfig;->currentIndex:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lxiphias/utils/dao/UnblockConfig;->domainCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    move v1, v0

    :cond_3
    iput v1, p0, Lxiphias/utils/dao/UnblockConfig;->currentIndex:I

    sget-object v1, Lxiphias/utils/dao/UnblockConfig;->Companion:Lxiphias/utils/dao/UnblockConfig$Companion;

    invoke-static {v1, p0}, Lxiphias/utils/dao/UnblockConfig$Companion;->access$setLocalConfig(Lxiphias/utils/dao/UnblockConfig$Companion;Lxiphias/utils/dao/UnblockConfig;)V

    iget-object v1, p0, Lxiphias/utils/dao/UnblockConfig;->domains:Ljava/util/List;

    iget v2, p0, Lxiphias/utils/dao/UnblockConfig;->currentIndex:I

    invoke-static {v1, v2}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/utils/dao/UnblockConfig$Domain;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnblockConfig(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxiphias/utils/dao/UnblockConfig;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/UnblockConfig;->domains:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxiphias/utils/dao/UnblockConfig;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
