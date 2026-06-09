.class public final Lio/grpc2/Attributes$Builder;
.super Ljava/lang/Object;
.source "Attributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private base:Lio/grpc2/Attributes;

.field private newdata:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc2/Attributes$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/Attributes;

    return-void
.end method

.method private constructor <init>(Lio/grpc2/Attributes;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/grpc2/Attributes$Builder;->base:Lio/grpc2/Attributes;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method synthetic constructor <init>(Lio/grpc2/Attributes;Lio/grpc2/Attributes$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/Attributes$Builder;-><init>(Lio/grpc2/Attributes;)V

    return-void
.end method

.method private data(I)Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc2/Attributes$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lio/grpc2/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    :cond_0
    iget-object v0, p0, Lio/grpc2/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    return-object v0
.end method


# virtual methods
.method public build()Lio/grpc2/Attributes;
    .locals 5

    iget-object v0, p0, Lio/grpc2/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc2/Attributes$Builder;->base:Lio/grpc2/Attributes;

    invoke-static {v0}, Lio/grpc2/Attributes;->access$100(Lio/grpc2/Attributes;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lio/grpc2/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/grpc2/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/Attributes$Key;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Lio/grpc2/Attributes;

    iget-object v1, p0, Lio/grpc2/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc2/Attributes;-><init>(Ljava/util/IdentityHashMap;Lio/grpc2/Attributes$1;)V

    iput-object v0, p0, Lio/grpc2/Attributes$Builder;->base:Lio/grpc2/Attributes;

    iput-object v2, p0, Lio/grpc2/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    :cond_2
    iget-object v0, p0, Lio/grpc2/Attributes$Builder;->base:Lio/grpc2/Attributes;

    return-object v0
.end method

.method public discard(Lio/grpc2/Attributes$Key;)Lio/grpc2/Attributes$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/Attributes$Key<",
            "TT;>;)",
            "Lio/grpc2/Attributes$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/Attributes$Builder;->base:Lio/grpc2/Attributes;

    invoke-static {v0}, Lio/grpc2/Attributes;->access$100(Lio/grpc2/Attributes;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lio/grpc2/Attributes$Builder;->base:Lio/grpc2/Attributes;

    invoke-static {v1}, Lio/grpc2/Attributes;->access$100(Lio/grpc2/Attributes;)Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/grpc2/Attributes;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/grpc2/Attributes;-><init>(Ljava/util/IdentityHashMap;Lio/grpc2/Attributes$1;)V

    iput-object v1, p0, Lio/grpc2/Attributes$Builder;->base:Lio/grpc2/Attributes;

    :cond_0
    iget-object v0, p0, Lio/grpc2/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/Attributes$Key<",
            "TT;>;TT;)",
            "Lio/grpc2/Attributes$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/grpc2/Attributes$Builder;->data(I)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAll(Lio/grpc2/Attributes;)Lio/grpc2/Attributes$Builder;
    .locals 2

    invoke-static {p1}, Lio/grpc2/Attributes;->access$100(Lio/grpc2/Attributes;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lio/grpc2/Attributes$Builder;->data(I)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-static {p1}, Lio/grpc2/Attributes;->access$100(Lio/grpc2/Attributes;)Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
