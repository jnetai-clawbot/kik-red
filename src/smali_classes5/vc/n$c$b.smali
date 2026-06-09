.class public final Lvc/n$c$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lvc/n$c$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/GeneratedMessageV3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvc/n$c$b;->a:I

    sget v0, Lvc/n$c;->f:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lvc/n$c$b;->a:I

    sget p1, Lvc/n$c;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/n$c$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lvc/n$a;)V
    .locals 0

    invoke-direct {p0}, Lvc/n$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvc/n$c;
    .locals 3

    new-instance v0, Lvc/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvc/n$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/n$a;)V

    iget v1, p0, Lvc/n$c$b;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {v0, v1}, Lvc/n$c;->a(Lvc/n$c;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lvc/n$c$b;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {v0, v1}, Lvc/n$c;->a(Lvc/n$c;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lvc/n$c$b;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {v0, v1}, Lvc/n$c;->a(Lvc/n$c;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lvc/n$c$b;->a:I

    invoke-static {v0, v1}, Lvc/n$c;->b(Lvc/n$c;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/n$c$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/n$c$b;

    return-object p1
.end method

.method public final b()Lvc/n$c$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lvc/n$c$b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lvc/n$c$b;->a()Lvc/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lvc/n$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 2

    invoke-virtual {p0}, Lvc/n$c$b;->a()Lvc/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lvc/n$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lvc/n$c$b;->a()Lvc/n$c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lvc/n$c$b;->a()Lvc/n$c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/n$c$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/n$c$b;

    return-object p1
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/n$c$b;->b()Lvc/n$c$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/n$c$b;->b()Lvc/n$c$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/n$c$b;->b()Lvc/n$c$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/n$c$b;->b()Lvc/n$c$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/n$c$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/n$c$b;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lvc/n$c$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/n$c$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lvc/n$c$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/n$c$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lvc/n$c$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/n$c$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/n$c$b;->d()Lvc/n$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/n$c$b;->d()Lvc/n$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/n$c$b;->d()Lvc/n$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/n$c$b;->d()Lvc/n$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/n$c$b;->d()Lvc/n$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lvc/n$c$b;->d()Lvc/n$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lvc/n$c$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lvc/n$c$b;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/n$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lvc/n$c;->c()Lcom/google/protobuf/Parser;

    move-result-object v0

    check-cast v0, Lvc/n$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvc/n$c;

    invoke-direct {v0, p1, p2}, Lvc/n$c;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lvc/n$c$b;->g(Lvc/n$c;)Lvc/n$c$b;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lvc/n$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lvc/n$c$b;->g(Lvc/n$c;)Lvc/n$c$b;

    :cond_0
    throw p1
.end method

.method public final g(Lvc/n$c;)Lvc/n$c$b;
    .locals 3

    invoke-static {}, Lvc/n$c;->d()Lvc/n$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lvc/n$b;->a:[I

    invoke-virtual {p1}, Lvc/n$c;->e()Lvc/n$c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lvc/n$c;->f()Lvc/n$c$d;

    move-result-object p1

    iget v0, p0, Lvc/n$c$b;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {}, Lvc/n$c$d;->d()Lvc/n$c$d;

    move-result-object v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v0, Lvc/n$c$d;

    invoke-static {v0}, Lvc/n$c$d;->i(Lvc/n$c$d;)Lvc/n$c$d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc/n$c$d$b;->g(Lvc/n$c$d;)Lvc/n$c$d$b;

    invoke-virtual {v0}, Lvc/n$c$d$b;->a()Lvc/n$c$d;

    move-result-object p1

    iput-object p1, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iput v1, p0, Lvc/n$c$b;->a:I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lvc/n$c;->i()Lvc/n$c$f;

    move-result-object p1

    iget v0, p0, Lvc/n$c$b;->a:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {}, Lvc/n$c$f;->e()Lvc/n$c$f;

    move-result-object v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v0, Lvc/n$c$f;

    invoke-static {v0}, Lvc/n$c$f;->j(Lvc/n$c$f;)Lvc/n$c$f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc/n$c$f$b;->g(Lvc/n$c$f;)Lvc/n$c$f$b;

    invoke-virtual {v0}, Lvc/n$c$f$b;->a()Lvc/n$c$f;

    move-result-object p1

    iput-object p1, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iput v1, p0, Lvc/n$c$b;->a:I

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lvc/n$c;->h()Lvc/n$c$e;

    move-result-object p1

    iget v0, p0, Lvc/n$c$b;->a:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {}, Lvc/n$c$e;->d()Lvc/n$c$e;

    move-result-object v2

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v0, Lvc/n$c$e;

    invoke-static {v0}, Lvc/n$c$e;->i(Lvc/n$c$e;)Lvc/n$c$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc/n$c$e$b;->g(Lvc/n$c$e;)Lvc/n$c$e$b;

    invoke-virtual {v0}, Lvc/n$c$e$b;->a()Lvc/n$c$e;

    move-result-object p1

    iput-object p1, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_2

    :cond_6
    iput-object p1, p0, Lvc/n$c$b;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iput v1, p0, Lvc/n$c$b;->a:I

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lvc/n$c;->d()Lvc/n$c;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lvc/n$c;->d()Lvc/n$c;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lvc/n;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lvc/n;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/n$c;

    const-class v2, Lvc/n$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvc/n$c$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/n$c$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lvc/n$c;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/n$c;

    invoke-virtual {p0, p1}, Lvc/n$c$b;->g(Lvc/n$c;)Lvc/n$c$b;

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

    invoke-virtual {p0, p1, p2}, Lvc/n$c$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/n$c$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvc/n$c$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/n$c$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lvc/n$c;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/n$c;

    invoke-virtual {p0, p1}, Lvc/n$c$b;->g(Lvc/n$c;)Lvc/n$c$b;

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

    invoke-virtual {p0, p1, p2}, Lvc/n$c$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/n$c$b;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/n$c$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/n$c$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/n$c$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/n$c$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method
