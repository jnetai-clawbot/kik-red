.class public final Lsns/plugins/internal/MultiExtensionsRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/plugins/internal/ExtensionsRegistry;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u0016\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lsns/plugins/internal/MultiExtensionsRegistry;",
        "Lsns/plugins/internal/ExtensionsRegistry;",
        "<init>",
        "()V",
        "Lsns/plugins/SnsPluginExtension;",
        "T",
        "l",
        "sns-plugins_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsns/plugins/SnsPluginExtensionDescriptor<",
            "+",
            "Lsns/plugins/SnsPluginExtension;",
            ">;",
            "Ljava/util/Collection<",
            "Ljavax/inject/Provider<",
            "+",
            "Lsns/plugins/SnsPluginExtension;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsns/plugins/internal/MultiExtensionsRegistry;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsns/plugins/SnsPluginExtension;",
            ">(",
            "Lsns/plugins/SnsPluginExtensionDescriptor<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/plugins/internal/MultiExtensionsRegistry;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/inject/Provider;

    invoke-virtual {p1}, Lsns/plugins/SnsPluginExtensionDescriptor;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v2, Lsns/plugins/SnsPluginExtension;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    return-object v1
.end method

.method public final b(Lsns/plugins/SnsPluginExtensionDescriptor;Ljavax/inject/Provider;)Lsns/plugins/internal/ExtensionsRegistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsns/plugins/SnsPluginExtension;",
            ">(",
            "Lsns/plugins/SnsPluginExtensionDescriptor<",
            "TT;>;",
            "Ljavax/inject/Provider<",
            "TT;>;)",
            "Lsns/plugins/internal/ExtensionsRegistry;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/plugins/internal/MultiExtensionsRegistry;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
