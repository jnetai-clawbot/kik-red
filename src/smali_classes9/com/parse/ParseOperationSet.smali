.class Lcom/parse/ParseOperationSet;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/parse/ParseFieldOperation;",
        ">;"
    }
.end annotation


# instance fields
.field private isSaveEventually:Z

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/parse/ParseOperationSet;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseOperationSet;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    invoke-virtual {p1}, Lcom/parse/ParseOperationSet;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseOperationSet;->uuid:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    iput-boolean p1, p0, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    iput-object p1, p0, Lcom/parse/ParseOperationSet;->uuid:Ljava/lang/String;

    return-void
.end method

.method static fromParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)Lcom/parse/ParseOperationSet;
    .locals 5

    new-instance v0, Lcom/parse/ParseOperationSet;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/parse/ParseOperationSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/parse/ParseOperationSet;->setIsSaveEventually(Z)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0}, Lcom/parse/ParseParcelDecoder;->decode(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/parse/ParseFieldOperation;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static fromRest(Lwp/b;Lcom/parse/ParseDecoder;)Lcom/parse/ParseOperationSet;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lwp/b;->m()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v2, v4

    move v4, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :goto_1
    if-ge v3, v1, :cond_1

    :try_start_0
    aget-object v4, v2, v3

    aget-object v5, v2, v3

    invoke-virtual {p0, v5}, Lwp/b;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lwp/b;->F(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "__uuid"

    invoke-virtual {v0, p0}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    new-instance p0, Lcom/parse/ParseOperationSet;

    invoke-direct {p0}, Lcom/parse/ParseOperationSet;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/parse/ParseOperationSet;

    invoke-direct {v1, p0}, Lcom/parse/ParseOperationSet;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_2
    const-string v1, "__isSaveEventually"

    invoke-virtual {v0, v1}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/parse/ParseOperationSet;->setIsSaveEventually(Z)V

    invoke-virtual {v0}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ACL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/parse/ParseACL;->createACLFromJSONObject(Lwp/b;Lcom/parse/ParseDecoder;)Lcom/parse/ParseACL;

    move-result-object v3

    :cond_3
    instance-of v4, v3, Lcom/parse/ParseFieldOperation;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/parse/ParseFieldOperation;

    goto :goto_4

    :cond_4
    new-instance v4, Lcom/parse/ParseSetOperation;

    invoke-direct {v4, v3}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    :goto_4
    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-object p0
.end method


# virtual methods
.method public getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseOperationSet;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isSaveEventually()Z
    .locals 1

    iget-boolean v0, p0, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    return v0
.end method

.method public mergeFrom(Lcom/parse/ParseOperationSet;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseFieldOperation;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseFieldOperation;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lcom/parse/ParseFieldOperation;->mergeWithPrevious(Lcom/parse/ParseFieldOperation;)Lcom/parse/ParseFieldOperation;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIsSaveEventually(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    return-void
.end method

.method toParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .locals 2

    iget-object v0, p0, Lcom/parse/ParseOperationSet;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toRest(Lcom/parse/ParseEncoder;)Lwp/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/ParseFieldOperation;

    invoke-interface {v3, p1}, Lcom/parse/ParseFieldOperation;->encode(Lcom/parse/ParseEncoder;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/parse/ParseOperationSet;->uuid:Ljava/lang/String;

    const-string v1, "__uuid"

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-boolean p1, p0, Lcom/parse/ParseOperationSet;->isSaveEventually:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string v1, "__isSaveEventually"

    invoke-virtual {v0, v1, p1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_1
    return-object v0
.end method
