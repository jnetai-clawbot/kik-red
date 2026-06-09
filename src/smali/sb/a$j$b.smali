.class public final Lsb/a$j$b;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lsb/a$j$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsb/a$j$b;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lsb/a$j$b;->c:Lcom/google/protobuf/LazyStringList;

    sget-object v0, Lsb/a$j;->g:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lsb/a$j$b;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lsb/a$j$b;->c:Lcom/google/protobuf/LazyStringList;

    sget-object p1, Lsb/a$j;->g:Lcom/google/protobuf/Parser;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lsb/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsb/a$j$b;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lsb/a$a;)V
    .locals 0

    invoke-direct {p0}, Lsb/a$j$b;-><init>()V

    return-void
.end method

.method private g()V
    .locals 3

    iget v0, p0, Lsb/a$j$b;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lsb/a$j$b;->c:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lsb/a$j$b;->c:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lsb/a$j$b;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsb/a$j$b;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lsb/a$j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lsb/a$j$b;"
        }
    .end annotation

    invoke-direct {p0}, Lsb/a$j$b;->g()V

    iget-object v0, p0, Lsb/a$j$b;->c:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final b()Lsb/a$j;
    .locals 2

    invoke-virtual {p0}, Lsb/a$j$b;->d()Lsb/a$j;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a$j;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lsb/a$j$b;->b()Lsb/a$j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lsb/a$j$b;->b()Lsb/a$j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lsb/a$j$b;->d()Lsb/a$j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lsb/a$j$b;->d()Lsb/a$j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lsb/a$j$b;->e()Lsb/a$j$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lsb/a$j$b;->e()Lsb/a$j$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lsb/a$j$b;->e()Lsb/a$j$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lsb/a$j$b;->e()Lsb/a$j$b;

    return-object p0
.end method

.method public final d()Lsb/a$j;
    .locals 4

    new-instance v0, Lsb/a$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsb/a$j;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lsb/a$a;)V

    iget v1, p0, Lsb/a$j$b;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lsb/a$j$b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lsb/a$j;->b(Lsb/a$j;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsb/a$j$b;->a:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lsb/a$j$b;->c:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lsb/a$j$b;->c:Lcom/google/protobuf/LazyStringList;

    iget v1, p0, Lsb/a$j$b;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lsb/a$j$b;->a:I

    :cond_1
    iget-object v1, p0, Lsb/a$j$b;->c:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lsb/a$j;->d(Lsb/a$j;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v2}, Lsb/a$j;->e(Lsb/a$j;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public final e()Lsb/a$j$b;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lsb/a$j$b;->b:Ljava/lang/Object;

    iget v0, p0, Lsb/a$j$b;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsb/a$j$b;->a:I

    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lsb/a$j$b;->c:Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsb/a$j$b;->a:I

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lsb/a$j;->h()Lsb/a$j;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lsb/a$j;->h()Lsb/a$j;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lsb/a;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lsb/a$j;->g:Lcom/google/protobuf/Parser;

    check-cast v0, Lsb/a$j$a;

    invoke-virtual {v0, p1, p2}, Lsb/a$j$a;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/a$j;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lsb/a$j$b;->j(Lsb/a$j;)Lsb/a$j$b;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lsb/a$j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lsb/a$j$b;->j(Lsb/a$j;)Lsb/a$j$b;

    :cond_0
    throw p1
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lsb/a;->n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lsb/a$j;

    const-class v2, Lsb/a$j$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget v0, p0, Lsb/a$j$b;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final j(Lsb/a$j;)Lsb/a$j$b;
    .locals 2

    invoke-static {}, Lsb/a$j;->h()Lsb/a$j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lsb/a$j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lsb/a$j$b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsb/a$j$b;->a:I

    invoke-static {p1}, Lsb/a$j;->a(Lsb/a$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsb/a$j$b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_1
    invoke-static {p1}, Lsb/a$j;->c(Lsb/a$j;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsb/a$j$b;->c:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lsb/a$j;->c(Lsb/a$j;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lsb/a$j$b;->c:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lsb/a$j$b;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsb/a$j$b;->a:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lsb/a$j$b;->g()V

    iget-object v0, p0, Lsb/a$j$b;->c:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lsb/a$j;->c(Lsb/a$j;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_3
    invoke-static {p1}, Lsb/a$j;->f(Lsb/a$j;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lsb/a$j$b;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lsb/a$j$b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsb/a$j$b;->a:I

    iput-object p1, p0, Lsb/a$j$b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsb/a$j$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$j$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lsb/a$j;

    if-eqz v0, :cond_0

    check-cast p1, Lsb/a$j;

    invoke-virtual {p0, p1}, Lsb/a$j$b;->j(Lsb/a$j;)Lsb/a$j$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsb/a$j$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$j$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsb/a$j$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$j$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lsb/a$j;

    if-eqz v0, :cond_0

    check-cast p1, Lsb/a$j;

    invoke-virtual {p0, p1}, Lsb/a$j$b;->j(Lsb/a$j;)Lsb/a$j$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsb/a$j$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$j$b;

    return-object p0
.end method
