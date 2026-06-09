.class public final Lcom/google/common/base2/MoreObjects$ToStringHelper;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base2/MoreObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base2/MoreObjects$ToStringHelper$UnconditionalValueHolder;,
        Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final holderHead:Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

.field private holderTail:Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

.field private omitEmptyValues:Z

.field private omitNullValues:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;-><init>(Lcom/google/common/base2/MoreObjects$1;)V

    iput-object v0, p0, Lcom/google/common/base2/MoreObjects$ToStringHelper;->holderHead:Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/google/common/base2/MoreObjects$ToStringHelper;->holderTail:Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base2/MoreObjects$ToStringHelper;->omitNullValues:Z

    iput-boolean v0, p0, Lcom/google/common/base2/MoreObjects$ToStringHelper;->omitEmptyValues:Z

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/base2/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/base2/MoreObjects$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private addHolder()Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;
    .locals 2

    new-instance v0, Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;-><init>(Lcom/google/common/base2/MoreObjects$1;)V

    iget-object v1, p0, Lcom/google/common/base2/MoreObjects$ToStringHelper;->holderTail:Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, v1, Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;->next:Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/google/common/base2/MoreObjects$ToStringHelper;->holderTail:Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    return-object v0
.end method

.method private addHolder(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addHolder()Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    move-result-object v0

    iput-object p1, v0, Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    return-object p0
.end method

.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addHolder()Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    move-result-object v0

    iput-object p2, v0, Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    return-object p0
.end method

.method private addUnconditionalHolder()Lcom/google/common/base2/MoreObjects$ToStringHelper$UnconditionalValueHolder;
    .locals 2

    new-instance v0, Lcom/google/common/base2/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper$UnconditionalValueHolder;-><init>(Lcom/google/common/base2/MoreObjects$1;)V

    iget-object v1, p0, Lcom/google/common/base2/MoreObjects$ToStringHelper;->holderTail:Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, v1, Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;->next:Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/google/common/base2/MoreObjects$ToStringHelper;->holderTail:Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    return-object v0
.end method

.method private addUnconditionalHolder(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addUnconditionalHolder()Lcom/google/common/base2/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    move-result-object v0

    iput-object p1, v0, Lcom/google/common/base2/MoreObjects$ToStringHelper$UnconditionalValueHolder;->value:Ljava/lang/Object;

    return-object p0
.end method

.method private addUnconditionalHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addUnconditionalHolder()Lcom/google/common/base2/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    move-result-object v0

    iput-object p2, v0, Lcom/google/common/base2/MoreObjects$ToStringHelper$UnconditionalValueHolder;->value:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/google/common/base2/MoreObjects$ToStringHelper$UnconditionalValueHolder;->name:Ljava/lang/String;

    return-object p0
.end method

.method private static isEmpty(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, Lcom/google/common/base2/Optional;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/google/common/base2/Optional;

    invoke-virtual {v0}, Lcom/google/common/base2/Optional;->isPresent()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_6
    return v2
.end method


# virtual methods
.method public add(Ljava/lang/String;C)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;D)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;F)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;I)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;J)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;Z)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(C)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(D)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(F)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(I)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(J)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(Z)Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public omitNullValues()Lcom/google/common/base2/MoreObjects$ToStringHelper;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/base2/MoreObjects$ToStringHelper;->omitNullValues:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/google/common/base2/MoreObjects$ToStringHelper;->omitNullValues:Z

    iget-boolean v1, p0, Lcom/google/common/base2/MoreObjects$ToStringHelper;->omitEmptyValues:Z

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v4, p0, Lcom/google/common/base2/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/base2/MoreObjects$ToStringHelper;->holderHead:Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    iget-object v4, v4, Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;->next:Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    :goto_0
    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    instance-of v6, v4, Lcom/google/common/base2/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    if-nez v6, :cond_1

    if-nez v5, :cond_0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v5}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    iget-object v6, v4, Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v3, v8, v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    iget-object v4, v4, Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;->next:Lcom/google/common/base2/MoreObjects$ToStringHelper$ValueHolder;

    goto :goto_0

    :cond_5
    const/16 v4, 0x7d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
