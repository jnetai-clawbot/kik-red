.class public final Lrd/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/e;


# instance fields
.field private final a:Lrm/e0;

.field private final b:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Lrm/e0;Lcom/google/gson/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/a0;->a:Lrm/e0;

    iput-object p2, p0, Lrd/a0;->b:Lcom/google/gson/j;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/a0;->a:Lrm/e0;

    const-string v1, "com.kik.storage.DiskBasedFeatureConfig.ALL_CHAT_INTEREST_LIST_JSON_KEY"

    invoke-interface {v0, v1}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, p0, Lrd/a0;->b:Lcom/google/gson/j;

    const-class v3, [Lmm/l0;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmm/l0;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final c(Ljc/a$f;)V
    .locals 6

    invoke-virtual {p1}, Ljc/a$f;->getMaxGroupSize()I

    move-result v0

    iget-object v1, p0, Lrd/a0;->a:Lrm/e0;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.kik.storage.DiskBasedFeatureConfig.MAX_GROUP_SIZE_KEY"

    invoke-interface {v1, v3, v2}, Lyd/a;->P0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lrd/a0;->a:Lrm/e0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lyd/a;->a1(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p1}, Ljc/a$f;->D()Z

    move-result v0

    iget-object v1, p0, Lrd/a0;->a:Lrm/e0;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.USE_LEGACY_ROSTER_TIMESTAMP_KEY"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lrd/a0;->a:Lrm/e0;

    invoke-interface {v1, v2, v0}, Lyd/a;->v0(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p1}, Ljc/a$f;->A()Z

    move-result v0

    iget-object v1, p0, Lrd/a0;->a:Lrm/e0;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.GET_TRUSTED_BOTS_ENABLED_KEY"

    invoke-interface {v1, v2, v3}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lrd/a0;->a:Lrm/e0;

    invoke-interface {v1, v2, v0}, Lyd/a;->v0(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p1}, Ljc/a$f;->B()I

    move-result v0

    invoke-virtual {p0}, Lrd/a0;->f()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lrd/a0;->a:Lrm/e0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.MAX_USER_INTERESTS_KEY"

    invoke-interface {v1, v2, v0}, Lyd/a;->a1(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p1}, Ljc/a$f;->y()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc/a$g;

    new-instance v3, Lmm/l0;

    invoke-virtual {v2}, Ljc/a$g;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljc/a$g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lmm/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lrd/a0;->b:Lcom/google/gson/j;

    invoke-virtual {v2, v3}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrd/a0;->a:Lrm/e0;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.ALL_INTERESTS_LIST_KEY"

    invoke-interface {v0, v2, v1}, Lrm/e0;->o(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p1}, Ljc/a$f;->C()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object v2, p0, Lrd/a0;->a:Lrm/e0;

    const-string v3, "com.kik.storage.DiskBasedFeatureConfig.TRUSTED_BOTS_MIN_PULL_DURATION"

    invoke-interface {v2, v3}, Lyd/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrd/a0;->a:Lrm/e0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {p1}, Ljc/a$f;->x()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/a$b;

    new-instance v2, Lmm/l0;

    invoke-virtual {v1}, Ljc/a$b;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljc/a$b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmm/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lrd/a0;->a:Lrm/e0;

    iget-object v1, p0, Lrd/a0;->b:Lcom/google/gson/j;

    invoke-virtual {v1, v0}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.storage.DiskBasedFeatureConfig.ALL_CHAT_INTEREST_LIST_JSON_KEY"

    invoke-interface {p1, v1, v0}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljc/a$d;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljc/a$d;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/a$b;

    new-instance v2, Lmm/l0;

    invoke-virtual {v1}, Ljc/a$b;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljc/a$b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmm/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrd/a0;->a:Lrm/e0;

    iget-object v1, p0, Lrd/a0;->b:Lcom/google/gson/j;

    invoke-virtual {v1, v0}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.storage.DiskBasedFeatureConfig.ALL_CHAT_INTEREST_LIST_JSON_KEY"

    invoke-interface {p1, v1, v0}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lrd/a0;->a:Lrm/e0;

    const-string v1, "com.kik.storage.DiskBasedFeatureConfig.TRUSTED_BOTS_MIN_PULL_DURATION"

    invoke-interface {v0, v1}, Lyd/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lrd/a0;->a:Lrm/e0;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.MAX_USER_INTERESTS_KEY"

    invoke-interface {v0, v2, v1}, Lyd/a;->P0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lrd/a0;->a:Lrm/e0;

    const-string v1, "com.kik.storage.DiskBasedFeatureConfig.GET_TRUSTED_BOTS_ENABLED_KEY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/a0;->a:Lrm/e0;

    const-string v1, "com.kik.storage.DiskBasedFeatureConfig.ALL_INTERESTS_LIST_KEY"

    invoke-interface {v0, v1}, Lrm/e0;->U0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lrd/a0;->b:Lcom/google/gson/j;

    const-class v4, Lmm/l0;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/l0;

    invoke-virtual {v2}, Lmm/l0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lmm/l0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v1
.end method
