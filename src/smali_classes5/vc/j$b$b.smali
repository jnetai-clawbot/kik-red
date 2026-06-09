.class public final Lvc/j$b$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lvc/j$b$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lvc/e$e;",
            "Lvc/e$e$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lvc/e$d;

.field private g:Lvc/e$b;

.field private h:Lvc/e$c;

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b$b;->b:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lvc/j$b$b;->d:Ljava/lang/Object;

    iput-object v0, p0, Lvc/j$b$b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lvc/j$b$b;->f:Lvc/e$d;

    iput-object v0, p0, Lvc/j$b$b;->g:Lvc/e$b;

    iput-object v0, p0, Lvc/j$b$b;->h:Lvc/e$c;

    invoke-static {}, Lvc/j$b;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvc/j$b$b;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvc/j$b$b;->b:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lvc/j$b$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvc/j$b$b;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lvc/j$b$b;->f:Lvc/e$d;

    iput-object p1, p0, Lvc/j$b$b;->g:Lvc/e$b;

    iput-object p1, p0, Lvc/j$b$b;->h:Lvc/e$c;

    invoke-static {}, Lvc/j$b;->access$400()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lvc/j$b$b;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lvc/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/j$b$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lvc/j$a;)V
    .locals 0

    invoke-direct {p0}, Lvc/j$b$b;-><init>()V

    return-void
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lvc/e$e;",
            "Lvc/e$e$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvc/j$b$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lvc/j$b$b;->b:Ljava/util/List;

    iget v2, p0, Lvc/j$b$b;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lvc/j$b$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lvc/j$b$b;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lvc/j$b$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a()Lvc/j$b;
    .locals 3

    new-instance v0, Lvc/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvc/j$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lvc/j$a;)V

    iget v1, p0, Lvc/j$b$b;->a:I

    iget-object v2, p0, Lvc/j$b$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvc/j$b$b;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lvc/j$b$b;->b:Ljava/util/List;

    iget v1, p0, Lvc/j$b$b;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lvc/j$b$b;->a:I

    :cond_0
    iget-object v1, p0, Lvc/j$b$b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lvc/j$b;->e(Lvc/j$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lvc/j$b;->e(Lvc/j$b;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lvc/j$b$b;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lvc/j$b;->h(Lvc/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvc/j$b$b;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lvc/j$b;->j(Lvc/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvc/j$b$b;->f:Lvc/e$d;

    invoke-static {v0, v1}, Lvc/j$b;->l(Lvc/j$b;Lvc/e$d;)Lvc/e$d;

    iget-object v1, p0, Lvc/j$b$b;->g:Lvc/e$b;

    invoke-static {v0, v1}, Lvc/j$b;->a(Lvc/j$b;Lvc/e$b;)Lvc/e$b;

    iget-object v1, p0, Lvc/j$b$b;->h:Lvc/e$c;

    invoke-static {v0, v1}, Lvc/j$b;->b(Lvc/j$b;Lvc/e$c;)Lvc/e$c;

    iget-boolean v1, p0, Lvc/j$b$b;->i:Z

    invoke-static {v0, v1}, Lvc/j$b;->c(Lvc/j$b;Z)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/j$b$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/j$b$b;

    return-object p1
.end method

.method public final b()Lvc/j$b$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lvc/j$b$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b$b;->b:Ljava/util/List;

    iget v0, p0, Lvc/j$b$b;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lvc/j$b$b;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lvc/j$b$b;->d:Ljava/lang/Object;

    iput-object v0, p0, Lvc/j$b$b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lvc/j$b$b;->f:Lvc/e$d;

    iput-object v0, p0, Lvc/j$b$b;->g:Lvc/e$b;

    iput-object v0, p0, Lvc/j$b$b;->h:Lvc/e$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvc/j$b$b;->i:Z

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lvc/j$b$b;->a()Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->isInitialized()Z

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

    invoke-virtual {p0}, Lvc/j$b$b;->a()Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->isInitialized()Z

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

    invoke-virtual {p0}, Lvc/j$b$b;->a()Lvc/j$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lvc/j$b$b;->a()Lvc/j$b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/j$b$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/j$b$b;

    return-object p1
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/j$b$b;->b()Lvc/j$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/j$b$b;->b()Lvc/j$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/j$b$b;->b()Lvc/j$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lvc/j$b$b;->b()Lvc/j$b$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/j$b$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/j$b$b;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lvc/j$b$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/j$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lvc/j$b$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/j$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lvc/j$b$b;->c(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lvc/j$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/j$b$b;->d()Lvc/j$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/j$b$b;->d()Lvc/j$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/j$b$b;->d()Lvc/j$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/j$b$b;->d()Lvc/j$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lvc/j$b$b;->d()Lvc/j$b$b;

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

    invoke-virtual {p0}, Lvc/j$b$b;->d()Lvc/j$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lvc/j$b$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lvc/j$b$b;

    return-object v0
.end method

.method public final g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/j$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lvc/j$b;->access$1500()Lcom/google/protobuf/Parser;

    move-result-object v0

    check-cast v0, Lvc/j$b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvc/j$b;

    invoke-direct {v0, p1, p2}, Lvc/j$b;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lvc/j$b$b;->h(Lvc/j$b;)Lvc/j$b$b;

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

    check-cast p2, Lvc/j$b;
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

    invoke-virtual {p0, p2}, Lvc/j$b$b;->h(Lvc/j$b;)Lvc/j$b$b;

    :cond_0
    throw p1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lvc/j$b;->y()Lvc/j$b;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lvc/j$b;->y()Lvc/j$b;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lvc/j;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lvc/j$b;)Lvc/j$b$b;
    .locals 3

    invoke-static {}, Lvc/j$b;->y()Lvc/j$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lvc/j$b$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    invoke-static {p1}, Lvc/j$b;->d(Lvc/j$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lvc/j$b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lvc/j$b;->d(Lvc/j$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b$b;->b:Ljava/util/List;

    iget v0, p0, Lvc/j$b$b;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lvc/j$b$b;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lvc/j$b$b;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvc/j$b$b;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvc/j$b$b;->b:Ljava/util/List;

    iget v0, p0, Lvc/j$b$b;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lvc/j$b$b;->a:I

    :cond_2
    iget-object v0, p0, Lvc/j$b$b;->b:Ljava/util/List;

    invoke-static {p1}, Lvc/j$b;->d(Lvc/j$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lvc/j$b;->d(Lvc/j$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lvc/j$b$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvc/j$b$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvc/j$b$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lvc/j$b;->d(Lvc/j$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lvc/j$b$b;->b:Ljava/util/List;

    iget v1, p0, Lvc/j$b$b;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lvc/j$b$b;->a:I

    invoke-static {}, Lvc/j$b;->access$1400()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lvc/j$b$b;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lvc/j$b$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lvc/j$b$b;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lvc/j$b;->d(Lvc/j$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lvc/j$b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lvc/j$b;->f(Lvc/j$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b$b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lvc/j$b;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lvc/j$b;->i(Lvc/j$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b$b;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lvc/j$b;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lvc/j$b;->z()Lvc/e$d;

    move-result-object v0

    iget-object v1, p0, Lvc/j$b$b;->f:Lvc/e$d;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lvc/e$d;->d(Lvc/e$d;)Lvc/e$d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc/e$d$b;->g(Lvc/e$d;)Lvc/e$d$b;

    invoke-virtual {v1}, Lvc/e$d$b;->a()Lvc/e$d;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b$b;->f:Lvc/e$d;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lvc/j$b$b;->f:Lvc/e$d;

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lvc/j$b;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lvc/j$b;->v()Lvc/e$b;

    move-result-object v0

    iget-object v1, p0, Lvc/j$b$b;->g:Lvc/e$b;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lvc/e$b;->h(Lvc/e$b;)Lvc/e$b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc/e$b$b;->g(Lvc/e$b;)Lvc/e$b$b;

    invoke-virtual {v1}, Lvc/e$b$b;->a()Lvc/e$b;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b$b;->g:Lvc/e$b;

    goto :goto_3

    :cond_b
    iput-object v0, p0, Lvc/j$b$b;->g:Lvc/e$b;

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lvc/j$b;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lvc/j$b;->x()Lvc/e$c;

    move-result-object v0

    iget-object v1, p0, Lvc/j$b$b;->h:Lvc/e$c;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lvc/e$c;->e(Lvc/e$c;)Lvc/e$c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc/e$c$b;->g(Lvc/e$c;)Lvc/e$c$b;

    invoke-virtual {v1}, Lvc/e$c$b;->a()Lvc/e$c;

    move-result-object v0

    iput-object v0, p0, Lvc/j$b$b;->h:Lvc/e$c;

    goto :goto_4

    :cond_d
    iput-object v0, p0, Lvc/j$b$b;->h:Lvc/e$c;

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lvc/j$b;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lvc/j$b;->s()Z

    move-result p1

    iput-boolean p1, p0, Lvc/j$b$b;->i:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lvc/j;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lvc/j$b;

    const-class v2, Lvc/j$b$b;

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

    invoke-virtual {p0, p1, p2}, Lvc/j$b$b;->g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/j$b$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lvc/j$b;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/j$b;

    invoke-virtual {p0, p1}, Lvc/j$b$b;->h(Lvc/j$b;)Lvc/j$b$b;

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

    invoke-virtual {p0, p1, p2}, Lvc/j$b$b;->g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/j$b$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvc/j$b$b;->g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/j$b$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lvc/j$b;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/j$b;

    invoke-virtual {p0, p1}, Lvc/j$b$b;->h(Lvc/j$b;)Lvc/j$b$b;

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

    invoke-virtual {p0, p1, p2}, Lvc/j$b$b;->g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvc/j$b$b;

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

    check-cast p1, Lvc/j$b$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/j$b$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/j$b$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lvc/j$b$b;

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
