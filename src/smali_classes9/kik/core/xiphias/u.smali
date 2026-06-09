.class public final Lkik/core/xiphias/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/protobuf/AbstractMessage;

.field private final e:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TParser::",
            "Lcom/google/protobuf/Parser<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/AbstractMessage;",
            "TTParser;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/xiphias/u;->b:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/xiphias/u;->c:Ljava/util/List;

    iput-object p3, p0, Lkik/core/xiphias/u;->d:Lcom/google/protobuf/AbstractMessage;

    iput-object p4, p0, Lkik/core/xiphias/u;->e:Lcom/google/protobuf/Parser;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/xiphias/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/AbstractMessage;
    .locals 1

    iget-object v0, p0, Lkik/core/xiphias/u;->d:Lcom/google/protobuf/AbstractMessage;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/xiphias/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/xiphias/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/xiphias/u;->e:Lcom/google/protobuf/Parser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final f(Lkik/core/interfaces/ICommunication;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/ICommunication;",
            ")",
            "Lic/j<",
            "Lkik/core/xiphias/g0<",
            "TT;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No communicator to execute on!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0}, Lkik/core/xiphias/g0;->y(Lkik/core/xiphias/u;)Lkik/core/xiphias/g0;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p1

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    if-eqz p1, :cond_1

    new-instance v1, Lkik/core/xiphias/u$a;

    invoke-direct {v1, v0}, Lkik/core/xiphias/u$a;-><init>(Lic/j;)V

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nothing to wrap"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
