.class public final Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/z;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->d:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->e:Z

    return-void
.end method

.method static synthetic b(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->a:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic e(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static f()Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketEnvelopeMessage;

    new-instance v1, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-string v2, "type"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/reflect/a<",
            "TR;>;)",
            "Lcom/google/gson/y<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->a:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/gson/reflect/a;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lcom/google/gson/j;->i(Lcom/google/gson/z;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;

    invoke-direct {p1, p0, p2, v0}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;-><init>(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->c:Ljava/util/LinkedHashMap;

    const-string v1, "$$default$$"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one default subtype is allowed. Current subtype: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A default subtype can only be registered when the `maintainType` field is true. Use the `of(Class, String, true)` method instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "types and labels must be unique"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
