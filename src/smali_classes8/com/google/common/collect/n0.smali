.class public final Lcom/google/common/collect/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lcom/google/common/collect/o0$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/o0$n;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/o0$n;

    sget-object v1, Lcom/google/common/collect/o0$n;->STRONG:Lcom/google/common/collect/o0$n;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/o0$n;

    return-object v0
.end method

.method final b()Lcom/google/common/collect/o0$n;
    .locals 2

    sget-object v0, Lcom/google/common/collect/o0$n;->STRONG:Lcom/google/common/collect/o0$n;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/o0$n;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/collect/n0;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/o0;->b(Lcom/google/common/collect/n0;)Lcom/google/common/collect/o0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/n0;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    sget-object v0, Lcom/google/common/collect/o0$n;->WEAK:Lcom/google/common/collect/o0$n;

    iget-object v1, p0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/o0$n;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Key strength was already set to %s"

    invoke-static {v3, v4, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/o0$n;

    iput-object v1, p0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/o0$n;

    sget-object v1, Lcom/google/common/collect/o0$n;->STRONG:Lcom/google/common/collect/o0$n;

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/google/common/collect/n0;->a:Z

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/o0$n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
