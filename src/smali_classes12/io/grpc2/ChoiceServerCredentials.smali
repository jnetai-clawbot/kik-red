.class public final Lio/grpc2/ChoiceServerCredentials;
.super Lio/grpc2/ServerCredentials;
.source "ChoiceServerCredentials.java"


# instance fields
.field private final creds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ServerCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Lio/grpc2/ServerCredentials;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc2/ServerCredentials;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/ChoiceServerCredentials;->creds:Ljava/util/List;

    return-void
.end method

.method public static varargs create([Lio/grpc2/ServerCredentials;)Lio/grpc2/ServerCredentials;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc2/ChoiceServerCredentials;

    invoke-direct {v0, p0}, Lio/grpc2/ChoiceServerCredentials;-><init>([Lio/grpc2/ServerCredentials;)V

    return-object v0

    :cond_0
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
            "Lio/grpc2/ServerCredentials;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ChoiceServerCredentials;->creds:Ljava/util/List;

    return-object v0
.end method
