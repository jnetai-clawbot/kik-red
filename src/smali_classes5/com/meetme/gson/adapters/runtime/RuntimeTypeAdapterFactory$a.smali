.class final Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->c:Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Le9/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/a;",
            ")TR;"
        }
    .end annotation

    invoke-static {p1}, Lb9/u;->a(Le9/a;)Lcom/google/gson/p;

    move-result-object p1

    iget-object v0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->c:Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->b(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->c:Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->c(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->c:Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->c(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/r;->x(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    :goto_0
    const-string v1, "cannot deserialize "

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/y;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->a:Ljava/util/Map;

    const-string v3, "$$default$$"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/y;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->c:Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->d(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " subtype named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/b;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/b;-><init>(Lcom/google/gson/p;)V

    invoke-virtual {v2, v0}, Lcom/google/gson/y;->b(Le9/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->c:Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->d(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->c:Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->c(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Le9/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            "TR;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->c:Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->e(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "$$default$$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/y;

    const-string v3, "cannot serialize "

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v4, Lcom/google/gson/internal/bind/c;

    invoke-direct {v4}, Lcom/google/gson/internal/bind/c;-><init>()V

    invoke-virtual {v2, v4, p2}, Lcom/google/gson/y;->c(Le9/c;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/internal/bind/c;->G()Lcom/google/gson/p;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object p2

    iget-object v2, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->c:Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->b(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, p1}, Lb9/u;->b(Lcom/google/gson/p;Le9/c;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/gson/r;

    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    iget-object v4, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->c:Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    invoke-static {v4}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->c(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->c:Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->c(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/gson/t;

    invoke-direct {v3, v1}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    invoke-virtual {p2}, Lcom/google/gson/r;->r()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lb9/u;->b(Lcom/google/gson/p;Le9/c;)V

    return-void

    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it already defines a field named "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory$a;->c:Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->c(Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "; did you forget to register a subtype?"

    invoke-static {v0, p2, v1}, Landroidx/compose/animation/e;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Cannot serialize "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " because it is registered as the fallback type"

    invoke-static {v0, p2, v1}, Landroidx/compose/animation/e;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
