.class public final Lvc/h$b$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lvc/h$b$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lrc/a$b;

.field private c:Ltb/d;

.field private d:Ltb/d;

.field private e:Led/a$e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvc/h$b$b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lvc/h$b$b;->b:Lrc/a$b;

    iput-object v0, p0, Lvc/h$b$b;->c:Ltb/d;

    iput-object v0, p0, Lvc/h$b$b;->d:Ltb/d;

    iput-object v0, p0, Lvc/h$b$b;->e:Led/a$e;

    sget v0, Lvc/h$b;->i:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lvc/h$b$b;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lvc/h$b$b;->b:Lrc/a$b;

    iput-object p1, p0, Lvc/h$b$b;->c:Ltb/d;

    iput-object p1, p0, Lvc/h$b$b;->d:Ltb/d;

    iput-object p1, p0, Lvc/h$b$b;->e:Led/a$e;

    sget p1, Lvc/h$b;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/h$b$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lvc/h$a;)V
    .locals 0

    invoke-direct {p0}, Lvc/h$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvc/h$b;
    .locals 2

    invoke-virtual {p0}, Lvc/h$b$b;->b()Lvc/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/h$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/h$b$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/h$b$b;

    return-object p1
.end method

.method public final b()Lvc/h$b;
    .locals 2

    new-instance v0, Lvc/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvc/h$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/h$a;)V

    iget v1, p0, Lvc/h$b$b;->a:I

    invoke-static {v0, v1}, Lvc/h$b;->d(Lvc/h$b;I)I

    iget-object v1, p0, Lvc/h$b$b;->b:Lrc/a$b;

    invoke-static {v0, v1}, Lvc/h$b;->e(Lvc/h$b;Lrc/a$b;)Lrc/a$b;

    iget-object v1, p0, Lvc/h$b$b;->c:Ltb/d;

    invoke-static {v0, v1}, Lvc/h$b;->f(Lvc/h$b;Ltb/d;)Ltb/d;

    iget-object v1, p0, Lvc/h$b$b;->d:Ltb/d;

    invoke-static {v0, v1}, Lvc/h$b;->h(Lvc/h$b;Ltb/d;)Ltb/d;

    iget-object v1, p0, Lvc/h$b$b;->e:Led/a$e;

    invoke-static {v0, v1}, Lvc/h$b;->a(Lvc/h$b;Led/a$e;)Led/a$e;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lvc/h$b$b;->a()Lvc/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lvc/h$b$b;->a()Lvc/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lvc/h$b$b;->b()Lvc/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lvc/h$b$b;->b()Lvc/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/h$b$b;->d()Lvc/h$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/h$b$b;->d()Lvc/h$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/h$b$b;->d()Lvc/h$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/h$b$b;->d()Lvc/h$b$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/h$b$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/h$b$b;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lvc/h$b$b;->e(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/h$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lvc/h$b$b;->e(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/h$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lvc/h$b$b;->e(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/h$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/h$b$b;->g()Lvc/h$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/h$b$b;->g()Lvc/h$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/h$b$b;->g()Lvc/h$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/h$b$b;->g()Lvc/h$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/h$b$b;->g()Lvc/h$b$b;

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

    invoke-virtual {p0}, Lvc/h$b$b;->g()Lvc/h$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lvc/h$b$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lvc/h$b$b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lvc/h$b$b;->b:Lrc/a$b;

    iput-object v0, p0, Lvc/h$b$b;->c:Ltb/d;

    iput-object v0, p0, Lvc/h$b$b;->d:Ltb/d;

    iput-object v0, p0, Lvc/h$b$b;->e:Led/a$e;

    return-object p0
.end method

.method public final e(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/h$b$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/h$b$b;

    return-object p1
.end method

.method public final g()Lvc/h$b$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lvc/h$b$b;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lvc/h$b;->j()Lvc/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lvc/h$b;->j()Lvc/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lvc/h;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/h$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lvc/h$b;->b()Lcom/google/protobuf/Parser;

    move-result-object v0

    check-cast v0, Lvc/h$b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvc/h$b;

    invoke-direct {v0, p1, p2}, Lvc/h$b;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lvc/h$b$b;->j(Lvc/h$b;)Lvc/h$b$b;

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

    check-cast p2, Lvc/h$b;
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

    invoke-virtual {p0, p2}, Lvc/h$b$b;->j(Lvc/h$b;)Lvc/h$b$b;

    :cond_0
    throw p1
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lvc/h;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/h$b;

    const-class v2, Lvc/h$b$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lvc/h$b;)Lvc/h$b$b;
    .locals 2

    invoke-static {}, Lvc/h$b;->j()Lvc/h$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lvc/h$b;->c(Lvc/h$b;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvc/h$b;->v()I

    move-result v0

    iput v0, p0, Lvc/h$b$b;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lvc/h$b;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lvc/h$b;->i()Lrc/a$b;

    move-result-object v0

    iget-object v1, p0, Lvc/h$b$b;->b:Lrc/a$b;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lrc/a$b;->i(Lrc/a$b;)Lrc/a$b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/a$b$b;->g(Lrc/a$b;)Lrc/a$b$b;

    invoke-virtual {v1}, Lrc/a$b$b;->a()Lrc/a$b;

    move-result-object v0

    iput-object v0, p0, Lvc/h$b$b;->b:Lrc/a$b;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lvc/h$b$b;->b:Lrc/a$b;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lvc/h$b;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lvc/h$b;->s()Ltb/d;

    move-result-object v0

    iget-object v1, p0, Lvc/h$b$b;->c:Ltb/d;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ltb/d;->h(Ltb/d;)Ltb/d$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltb/d$c;->g(Ltb/d;)Ltb/d$c;

    invoke-virtual {v1}, Ltb/d$c;->a()Ltb/d;

    move-result-object v0

    iput-object v0, p0, Lvc/h$b$b;->c:Ltb/d;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lvc/h$b$b;->c:Ltb/d;

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lvc/h$b;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lvc/h$b;->l()Ltb/d;

    move-result-object v0

    iget-object v1, p0, Lvc/h$b$b;->d:Ltb/d;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ltb/d;->h(Ltb/d;)Ltb/d$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltb/d$c;->g(Ltb/d;)Ltb/d$c;

    invoke-virtual {v1}, Ltb/d$c;->a()Ltb/d;

    move-result-object v0

    iput-object v0, p0, Lvc/h$b$b;->d:Ltb/d;

    goto :goto_2

    :cond_6
    iput-object v0, p0, Lvc/h$b$b;->d:Ltb/d;

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lvc/h$b;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lvc/h$b;->x()Led/a$e;

    move-result-object p1

    iget-object v0, p0, Lvc/h$b$b;->e:Led/a$e;

    if-eqz v0, :cond_8

    invoke-static {v0}, Led/a$e;->h(Led/a$e;)Led/a$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Led/a$e$b;->g(Led/a$e;)Led/a$e$b;

    invoke-virtual {v0}, Led/a$e$b;->a()Led/a$e;

    move-result-object p1

    iput-object p1, p0, Lvc/h$b$b;->e:Led/a$e;

    goto :goto_3

    :cond_8
    iput-object p1, p0, Lvc/h$b$b;->e:Led/a$e;

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvc/h$b$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/h$b$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lvc/h$b;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/h$b;

    invoke-virtual {p0, p1}, Lvc/h$b$b;->j(Lvc/h$b;)Lvc/h$b$b;

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

    invoke-virtual {p0, p1, p2}, Lvc/h$b$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/h$b$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvc/h$b$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/h$b$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lvc/h$b;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/h$b;

    invoke-virtual {p0, p1}, Lvc/h$b$b;->j(Lvc/h$b;)Lvc/h$b$b;

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

    invoke-virtual {p0, p1, p2}, Lvc/h$b$b;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/h$b$b;

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

    check-cast p1, Lvc/h$b$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/h$b$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/h$b$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/h$b$b;

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
