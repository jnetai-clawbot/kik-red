.class public final Lxiphias/utils/dao/UnblockConfig$Companion;
.super Ljava/lang/Object;
.source "UnblockConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/dao/UnblockConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/utils/dao/UnblockConfig$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setLocalConfig(Lxiphias/utils/dao/UnblockConfig$Companion;Lxiphias/utils/dao/UnblockConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/utils/dao/UnblockConfig$Companion;->setLocalConfig(Lxiphias/utils/dao/UnblockConfig;)V

    return-void
.end method

.method private final getLocalConfig()Lxiphias/utils/dao/UnblockConfig;
    .locals 9

    invoke-static {}, Lxiphias/utils/dao/UnblockConfig;->access$getSp$cp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const/4 v3, 0x0

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    sget-object v3, Lxiphias/utils/dao/UnblockConfig;->Companion:Lxiphias/utils/dao/UnblockConfig$Companion;

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v5, v3

    const/4 v6, 0x0

    invoke-static {}, Lxiphias/utils/dao/UnblockConfig;->access$getGson$cp()Lcom/google/gson/j;

    move-result-object v7

    const-class v8, Lxiphias/utils/dao/UnblockConfig;

    invoke-virtual {v7, v0, v8}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxiphias/utils/dao/UnblockConfig;

    invoke-static {v7}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v5}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    :goto_3
    invoke-static {v5}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v5

    :goto_4
    check-cast v2, Lxiphias/utils/dao/UnblockConfig;

    :cond_4
    return-object v2
.end method

.method private final setLocalConfig(Lxiphias/utils/dao/UnblockConfig;)V
    .locals 12

    invoke-static {}, Lxiphias/utils/dao/UnblockConfig;->access$getBaseUrlOrDefault$cp()Lblue/I1III111IIIl1I11;

    move-result-object v0

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->reset()V

    const-string v0, "config"

    const-string v1, "access$getSp$cp(...)"

    if-nez p1, :cond_0

    invoke-static {}, Lxiphias/utils/dao/UnblockConfig;->access$getSp$cp()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    move-object v2, p0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v4, v2

    check-cast v4, Lxiphias/utils/dao/UnblockConfig$Companion;

    const/4 v5, 0x0

    invoke-static {}, Lxiphias/utils/dao/UnblockConfig;->access$getGson$cp()Lcom/google/gson/j;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lxiphias/utils/dao/UnblockConfig;->access$getSp$cp()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAllHosts()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/utils/dao/UnblockConfig$Companion;->getOrCreate()Lxiphias/utils/dao/UnblockConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxiphias/utils/dao/UnblockConfig;->access$getDomains$p(Lxiphias/utils/dao/UnblockConfig;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxiphias/utils/dao/UnblockConfig$Domain;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lxiphias/utils/dao/UnblockConfig$Domain;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin2/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getBaseUrlOrDefault()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lxiphias/utils/dao/UnblockConfig;->access$getBaseUrlOrDefault$cp()Lblue/I1III111IIIl1I11;

    move-result-object v0

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getOrCreate()Lxiphias/utils/dao/UnblockConfig;
    .locals 13

    invoke-static {}, Lblue/lIllIl1l1l11lIlI;->lI111II1I11IllIl()Lxiphias/config/v1/AlternateDomainConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxiphias/utils/dao/UnblockConfig$Companion;

    const/4 v2, 0x0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lxiphias/utils/dao/UnblockConfig$Companion;->getLocalConfig()Lxiphias/utils/dao/UnblockConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lxiphias/utils/dao/UnblockConfig;->access$getVersion$p(Lxiphias/utils/dao/UnblockConfig;)J

    move-result-wide v3

    invoke-virtual {v0}, Lxiphias/config/v1/AlternateDomainConfig;->getVersion()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Lxiphias/config/v1/AlternateDomainConfig;->hasPrimaryDomain()Z

    move-result v6

    const-string v7, "getHost(...)"

    if-eqz v6, :cond_2

    new-instance v6, Lxiphias/utils/dao/UnblockConfig$Domain;

    invoke-virtual {v0}, Lxiphias/config/v1/AlternateDomainConfig;->getPrimaryDomain()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v8

    invoke-virtual {v8}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxiphias/config/v1/AlternateDomainConfig;->getPrimaryDomain()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v9

    invoke-virtual {v9}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getPort()I

    move-result v9

    sget-object v10, Lxiphias/utils/dao/UnblockConfig$Domain$Type;->PRIMARY:Lxiphias/utils/dao/UnblockConfig$Domain$Type;

    invoke-direct {v6, v8, v9, v10}, Lxiphias/utils/dao/UnblockConfig$Domain;-><init>(Ljava/lang/String;ILxiphias/utils/dao/UnblockConfig$Domain$Type;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lxiphias/config/v1/AlternateDomainConfig;->getBackupDomainsList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    new-instance v9, Lxiphias/utils/dao/UnblockConfig$Domain;

    invoke-virtual {v8}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getPort()I

    move-result v11

    sget-object v12, Lxiphias/utils/dao/UnblockConfig$Domain$Type;->BACKUP:Lxiphias/utils/dao/UnblockConfig$Domain$Type;

    invoke-direct {v9, v10, v11, v12}, Lxiphias/utils/dao/UnblockConfig$Domain;-><init>(Ljava/lang/String;ILxiphias/utils/dao/UnblockConfig$Domain$Type;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Lxiphias/utils/dao/UnblockConfig;

    invoke-virtual {v0}, Lxiphias/config/v1/AlternateDomainConfig;->getVersion()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v3, v6}, Lxiphias/utils/dao/UnblockConfig;-><init>(JLjava/util/List;I)V

    sget-object v4, Lxiphias/utils/dao/UnblockConfig;->Companion:Lxiphias/utils/dao/UnblockConfig$Companion;

    invoke-direct {v4, v1}, Lxiphias/utils/dao/UnblockConfig$Companion;->setLocalConfig(Lxiphias/utils/dao/UnblockConfig;)V

    return-object v1
.end method
