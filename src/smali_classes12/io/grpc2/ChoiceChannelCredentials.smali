.class public final Lio/grpc2/ChoiceChannelCredentials;
.super Lio/grpc2/ChannelCredentials;
.source "ChoiceChannelCredentials.java"


# instance fields
.field private final creds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ChannelCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/ChannelCredentials;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/ChannelCredentials;-><init>()V

    iput-object p1, p0, Lio/grpc2/ChoiceChannelCredentials;->creds:Ljava/util/List;

    return-void
.end method

.method public static varargs create([Lio/grpc2/ChannelCredentials;)Lio/grpc2/ChannelCredentials;
    .locals 3

    array-length v0, p0

    if-eqz v0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lio/grpc2/ChoiceChannelCredentials;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc2/ChoiceChannelCredentials;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one credential is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCredentialsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ChannelCredentials;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ChoiceChannelCredentials;->creds:Ljava/util/List;

    return-object v0
.end method

.method public withoutBearerTokens()Lio/grpc2/ChannelCredentials;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/grpc2/ChoiceChannelCredentials;->creds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/ChannelCredentials;

    invoke-virtual {v2}, Lio/grpc2/ChannelCredentials;->withoutBearerTokens()Lio/grpc2/ChannelCredentials;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lio/grpc2/ChoiceChannelCredentials;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc2/ChoiceChannelCredentials;-><init>(Ljava/util/List;)V

    return-object v1
.end method
