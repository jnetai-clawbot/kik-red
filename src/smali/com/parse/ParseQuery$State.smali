.class public Lcom/parse/ParseQuery$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseQuery$State$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

.field private final className:Ljava/lang/String;

.field private final extraOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoreACLs:Z

.field private final include:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isFromLocalDatastore:Z

.field private final limit:I

.field private final maxCacheAge:J

.field private final order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pinName:Ljava/lang/String;

.field private final selectedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final skip:I

.field private final trace:Z

.field private final where:Lcom/parse/ParseQuery$QueryConstraints;


# direct methods
.method private constructor <init>(Lcom/parse/ParseQuery$State$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$300(Lcom/parse/ParseQuery$State$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State;->className:Ljava/lang/String;

    new-instance v0, Lcom/parse/ParseQuery$QueryConstraints;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$400(Lcom/parse/ParseQuery$State$Builder;)Lcom/parse/ParseQuery$QueryConstraints;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/parse/ParseQuery$QueryConstraints;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/parse/ParseQuery$State;->where:Lcom/parse/ParseQuery$QueryConstraints;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$500(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State;->include:Ljava/util/Set;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$600(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$600(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/parse/ParseQuery$State;->selectedKeys:Ljava/util/Set;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$700(Lcom/parse/ParseQuery$State$Builder;)I

    move-result v0

    iput v0, p0, Lcom/parse/ParseQuery$State;->limit:I

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$800(Lcom/parse/ParseQuery$State$Builder;)I

    move-result v0

    iput v0, p0, Lcom/parse/ParseQuery$State;->skip:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$900(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State;->order:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$1000(Lcom/parse/ParseQuery$State$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State;->extraOptions:Ljava/util/Map;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$1100(Lcom/parse/ParseQuery$State$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/parse/ParseQuery$State;->trace:Z

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$1200(Lcom/parse/ParseQuery$State$Builder;)Lcom/parse/ParseQuery$CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$1300(Lcom/parse/ParseQuery$State$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/parse/ParseQuery$State;->maxCacheAge:J

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$1400(Lcom/parse/ParseQuery$State$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/parse/ParseQuery$State;->isFromLocalDatastore:Z

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$1500(Lcom/parse/ParseQuery$State$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery$State;->pinName:Ljava/lang/String;

    invoke-static {p1}, Lcom/parse/ParseQuery$State$Builder;->access$1600(Lcom/parse/ParseQuery$State$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/parse/ParseQuery$State;->ignoreACLs:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/parse/ParseQuery$State$Builder;Lcom/parse/ParseQuery$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParseQuery$State;-><init>(Lcom/parse/ParseQuery$State$Builder;)V

    return-void
.end method


# virtual methods
.method public cachePolicy()Lcom/parse/ParseQuery$CachePolicy;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseQuery$State;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    return-object v0
.end method

.method public className()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseQuery$State;->className:Ljava/lang/String;

    return-object v0
.end method

.method public constraints()Lcom/parse/ParseQuery$QueryConstraints;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseQuery$State;->where:Lcom/parse/ParseQuery$QueryConstraints;

    return-object v0
.end method

.method public extraOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery$State;->extraOptions:Ljava/util/Map;

    return-object v0
.end method

.method public ignoreACLs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/parse/ParseQuery$State;->ignoreACLs:Z

    return v0
.end method

.method public includes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery$State;->include:Ljava/util/Set;

    return-object v0
.end method

.method public isFromLocalDatastore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/parse/ParseQuery$State;->isFromLocalDatastore:Z

    return v0
.end method

.method public isTracingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/parse/ParseQuery$State;->trace:Z

    return v0
.end method

.method public limit()I
    .locals 1

    iget v0, p0, Lcom/parse/ParseQuery$State;->limit:I

    return v0
.end method

.method public maxCacheAge()J
    .locals 2

    iget-wide v0, p0, Lcom/parse/ParseQuery$State;->maxCacheAge:J

    return-wide v0
.end method

.method public order()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery$State;->order:Ljava/util/List;

    return-object v0
.end method

.method public pinName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseQuery$State;->pinName:Ljava/lang/String;

    return-object v0
.end method

.method public selectedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery$State;->selectedKeys:Ljava/util/Set;

    return-object v0
.end method

.method public skip()I
    .locals 1

    iget v0, p0, Lcom/parse/ParseQuery$State;->skip:I

    return v0
.end method

.method toJSON(Lcom/parse/ParseEncoder;)Lwp/b;
    .locals 4

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    const-string v1, "className"

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->className:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string/jumbo v1, "where"

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->where:Lcom/parse/ParseQuery$QueryConstraints;

    invoke-virtual {p1, v2}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget v1, p0, Lcom/parse/ParseQuery$State;->limit:I

    if-ltz v1, :cond_0

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    :cond_0
    iget v1, p0, Lcom/parse/ParseQuery$State;->skip:I

    if-lez v1, :cond_1

    const-string v2, "skip"

    invoke-virtual {v0, v2, v1}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    :cond_1
    iget-object v1, p0, Lcom/parse/ParseQuery$State;->order:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ","

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "order"

    iget-object v3, p0, Lcom/parse/ParseQuery$State;->order:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/parse/ParseTextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_2
    iget-object v1, p0, Lcom/parse/ParseQuery$State;->include:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "include"

    iget-object v3, p0, Lcom/parse/ParseQuery$State;->include:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/parse/ParseTextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_3
    iget-object v1, p0, Lcom/parse/ParseQuery$State;->selectedKeys:Ljava/util/Set;

    if-eqz v1, :cond_4

    const-string v3, "fields"

    invoke-static {v2, v1}, Lcom/parse/ParseTextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_4
    iget-boolean v1, p0, Lcom/parse/ParseQuery$State;->trace:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "trace"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    :cond_5
    iget-object v1, p0, Lcom/parse/ParseQuery$State;->extraOptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/parse/ParseQuery$State;->extraOptions:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_6
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->className:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->where:Lcom/parse/ParseQuery$QueryConstraints;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->include:Ljava/util/Set;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->selectedKeys:Ljava/util/Set;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/parse/ParseQuery$State;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/parse/ParseQuery$State;->skip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->order:Ljava/util/List;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->extraOptions:Ljava/util/Map;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/parse/ParseQuery$State;->cachePolicy:Lcom/parse/ParseQuery$CachePolicy;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/parse/ParseQuery$State;->maxCacheAge:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/parse/ParseQuery$State;->trace:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "%s[className=%s, where=%s, include=%s, selectedKeys=%s, limit=%s, skip=%s, order=%s, extraOptions=%s, cachePolicy=%s, maxCacheAge=%s, trace=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
