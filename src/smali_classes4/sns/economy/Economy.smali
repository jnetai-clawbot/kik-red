.class public final Lsns/economy/Economy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/SnsEconomy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/economy/Economy$EconomyRegistry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/economy/Economy;",
        "Lio/wondrous/sns/economy/SnsEconomy;",
        "Lio/wondrous/sns/economy/SnsWallet$Factory;",
        "defaultFactory",
        "Lsns/plugins/SnsPluginRegistry;",
        "plugins",
        "<init>",
        "(Lio/wondrous/sns/economy/SnsWallet$Factory;Lsns/plugins/SnsPluginRegistry;)V",
        "EconomyRegistry",
        "sns-economy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsns/plugins/SnsPluginRegistry;

.field private final b:Lsns/economy/Economy$EconomyRegistry;

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/wondrous/sns/economy/SnsCurrency;",
            "Lio/wondrous/sns/economy/SnsWallet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/economy/SnsWallet$Factory;Lsns/plugins/SnsPluginRegistry;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsns/economy/Economy;->a:Lsns/plugins/SnsPluginRegistry;

    new-instance p2, Lsns/economy/Economy$EconomyRegistry;

    invoke-direct {p2, p1}, Lsns/economy/Economy$EconomyRegistry;-><init>(Lio/wondrous/sns/economy/SnsWallet$Factory;)V

    iput-object p2, p0, Lsns/economy/Economy;->b:Lsns/economy/Economy$EconomyRegistry;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsns/economy/Economy;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic c(Lsns/economy/Economy;)Lsns/economy/Economy$EconomyRegistry;
    .locals 0

    iget-object p0, p0, Lsns/economy/Economy;->b:Lsns/economy/Economy$EconomyRegistry;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsns/economy/Economy;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/economy/SnsWallet;

    invoke-interface {v1}, Lio/wondrous/sns/economy/SnsWallet;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lio/wondrous/sns/economy/SnsWallet;
    .locals 5

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/economy/Economy;->a:Lsns/plugins/SnsPluginRegistry;

    sget-object v1, Lio/wondrous/sns/economy/SnsCurrencyInitExtension$Descriptor;->b:Lio/wondrous/sns/economy/SnsCurrencyInitExtension$Descriptor;

    new-instance v2, Lsns/economy/Economy$currencies$1;

    invoke-direct {v2, p0}, Lsns/economy/Economy$currencies$1;-><init>(Lsns/economy/Economy;)V

    invoke-static {v0, v1, v2}, Lsns/plugins/SnsPluginRegistryKt;->d(Lsns/plugins/SnsPluginRegistry;Lsns/plugins/SnsPluginExtensionDescriptor;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lsns/economy/Economy;->b:Lsns/economy/Economy$EconomyRegistry;

    invoke-virtual {v0}, Lsns/economy/Economy$EconomyRegistry;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/economy/SnsCurrency;

    invoke-interface {v3}, Lio/wondrous/sns/economy/SnsCurrency;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/SnsCurrency;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsns/economy/Economy;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsns/economy/Economy;->a:Lsns/plugins/SnsPluginRegistry;

    sget-object v2, Lio/wondrous/sns/economy/SnsCurrencyInitExtension$Descriptor;->b:Lio/wondrous/sns/economy/SnsCurrencyInitExtension$Descriptor;

    new-instance v3, Lsns/economy/Economy$currencies$1;

    invoke-direct {v3, p0}, Lsns/economy/Economy$currencies$1;-><init>(Lsns/economy/Economy;)V

    invoke-static {v1, v2, v3}, Lsns/plugins/SnsPluginRegistryKt;->d(Lsns/plugins/SnsPluginRegistry;Lsns/plugins/SnsPluginExtensionDescriptor;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lsns/economy/Economy;->b:Lsns/economy/Economy$EconomyRegistry;

    invoke-virtual {v1}, Lsns/economy/Economy$EconomyRegistry;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v1, Lio/wondrous/sns/economy/SnsWallet$Factory;

    invoke-interface {v1, p1}, Lio/wondrous/sns/economy/SnsWallet$Factory;->a(Lio/wondrous/sns/economy/SnsCurrency;)Lio/wondrous/sns/economy/SnsWallet;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lio/wondrous/sns/economy/SnsWallet;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
