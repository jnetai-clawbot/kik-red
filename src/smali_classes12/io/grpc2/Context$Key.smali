.class public final Lio/grpc2/Context$Key;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc2/Context$Key;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/grpc2/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc2/Context$Key;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/grpc2/Context$Key;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lio/grpc2/Context;->current()Lio/grpc2/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc2/Context$Key;->get(Lio/grpc2/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lio/grpc2/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Context;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p1, Lio/grpc2/Context;->keyValueEntries:Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    invoke-static {v0, p0}, Lio/grpc2/PersistentHashArrayMappedTrie;->get(Lio/grpc2/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/grpc2/Context$Key;->defaultValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/Context$Key;->name:Ljava/lang/String;

    return-object v0
.end method
