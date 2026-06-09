.class public final Lsb/a$f$b;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lsb/a$f$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lsb/a$b;",
            "Lsb/a$b$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsb/a$f$b;->b:Ljava/lang/Object;

    iput-object v0, p0, Lsb/a$f$b;->c:Ljava/lang/Object;

    iput-object v0, p0, Lsb/a$f$b;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsb/a$f$b;->e:Ljava/util/List;

    iput-object v0, p0, Lsb/a$f$b;->g:Ljava/lang/Object;

    invoke-static {}, Lsb/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsb/a$f$b;->h()Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lsb/a$f$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsb/a$f$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsb/a$f$b;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$f$b;->e:Ljava/util/List;

    iput-object p1, p0, Lsb/a$f$b;->g:Ljava/lang/Object;

    invoke-static {}, Lsb/a$f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsb/a$f$b;->h()Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lsb/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsb/a$f$b;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lsb/a$a;)V
    .locals 0

    invoke-direct {p0}, Lsb/a$f$b;-><init>()V

    return-void
.end method

.method private g()V
    .locals 3

    iget v0, p0, Lsb/a$f$b;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lsb/a$f$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsb/a$f$b;->e:Ljava/util/List;

    iget v0, p0, Lsb/a$f$b;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsb/a$f$b;->a:I

    :cond_0
    return-void
.end method

.method private h()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lsb/a$b;",
            "Lsb/a$b$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsb/a$f$b;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lsb/a$f$b;->e:Ljava/util/List;

    iget v2, p0, Lsb/a$f$b;->a:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lsb/a$f$b;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/a$f$b;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lsb/a$f$b;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lsb/a$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsb/a$b;",
            ">;)",
            "Lsb/a$f$b;"
        }
    .end annotation

    iget-object v0, p0, Lsb/a$f$b;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsb/a$f$b;->g()V

    iget-object v0, p0, Lsb/a$f$b;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public final b()Lsb/a$f;
    .locals 2

    invoke-virtual {p0}, Lsb/a$f$b;->d()Lsb/a$f;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a$f;->isInitialized()Z

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

    invoke-virtual {p0}, Lsb/a$f$b;->b()Lsb/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lsb/a$f$b;->b()Lsb/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lsb/a$f$b;->d()Lsb/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lsb/a$f$b;->d()Lsb/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lsb/a$f$b;->e()Lsb/a$f$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lsb/a$f$b;->e()Lsb/a$f$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lsb/a$f$b;->e()Lsb/a$f$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lsb/a$f$b;->e()Lsb/a$f$b;

    return-object p0
.end method

.method public final d()Lsb/a$f;
    .locals 5

    new-instance v0, Lsb/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsb/a$f;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lsb/a$a;)V

    iget v1, p0, Lsb/a$f$b;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lsb/a$f$b;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lsb/a$f;->c(Lsb/a$f;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lsb/a$f$b;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lsb/a$f;->e(Lsb/a$f;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lsb/a$f$b;->d:Ljava/lang/Object;

    invoke-static {v0, v2}, Lsb/a$f;->h(Lsb/a$f;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lsb/a$f$b;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_4

    iget v2, p0, Lsb/a$f$b;->a:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lsb/a$f$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lsb/a$f$b;->e:Ljava/util/List;

    iget v2, p0, Lsb/a$f$b;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lsb/a$f$b;->a:I

    :cond_3
    iget-object v2, p0, Lsb/a$f$b;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lsb/a$f;->j(Lsb/a$f;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lsb/a$f;->j(Lsb/a$f;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x8

    :cond_5
    iget-object v1, p0, Lsb/a$f$b;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lsb/a$f;->s(Lsb/a$f;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lsb/a$f;->v(Lsb/a$f;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public final e()Lsb/a$f$b;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lsb/a$f$b;->b:Ljava/lang/Object;

    iget v1, p0, Lsb/a$f$b;->a:I

    and-int/lit8 v1, v1, -0x2

    iput-object v0, p0, Lsb/a$f$b;->c:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    iput-object v0, p0, Lsb/a$f$b;->d:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lsb/a$f$b;->a:I

    iget-object v1, p0, Lsb/a$f$b;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsb/a$f$b;->e:Ljava/util/List;

    iget v1, p0, Lsb/a$f$b;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lsb/a$f$b;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    iput-object v0, p0, Lsb/a$f$b;->g:Ljava/lang/Object;

    iget v0, p0, Lsb/a$f$b;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsb/a$f$b;->a:I

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lsb/a$f;->y()Lsb/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lsb/a$f;->y()Lsb/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lsb/a;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lsb/a;->h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lsb/a$f;

    const-class v2, Lsb/a$f$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget v0, p0, Lsb/a$f$b;->a:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lsb/a$f$b;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    iget-object v1, p0, Lsb/a$f$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lsb/a$f$b;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, Lsb/a$f$b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/a$b;

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lsb/a$b;

    :goto_4
    invoke-virtual {v1}, Lsb/a$b;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return v2
.end method

.method public final j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lsb/a$f;->j:Lcom/google/protobuf/Parser;

    check-cast v0, Lsb/a$f$a;

    invoke-virtual {v0, p1, p2}, Lsb/a$f$a;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/a$f;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lsb/a$f$b;->k(Lsb/a$f;)Lsb/a$f$b;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lsb/a$f;
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

    invoke-virtual {p0, p2}, Lsb/a$f$b;->k(Lsb/a$f;)Lsb/a$f$b;

    :cond_0
    throw p1
.end method

.method public final k(Lsb/a$f;)Lsb/a$f$b;
    .locals 2

    invoke-static {}, Lsb/a$f;->y()Lsb/a$f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lsb/a$f;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lsb/a$f$b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsb/a$f$b;->a:I

    invoke-static {p1}, Lsb/a$f;->b(Lsb/a$f;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsb/a$f$b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lsb/a$f;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lsb/a$f$b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsb/a$f$b;->a:I

    invoke-static {p1}, Lsb/a$f;->d(Lsb/a$f;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsb/a$f$b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lsb/a$f;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lsb/a$f$b;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsb/a$f$b;->a:I

    invoke-static {p1}, Lsb/a$f;->f(Lsb/a$f;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsb/a$f$b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_3
    iget-object v0, p0, Lsb/a$f$b;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_5

    invoke-static {p1}, Lsb/a$f;->i(Lsb/a$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lsb/a$f$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lsb/a$f;->i(Lsb/a$f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$f$b;->e:Ljava/util/List;

    iget v0, p0, Lsb/a$f$b;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsb/a$f$b;->a:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lsb/a$f$b;->g()V

    iget-object v0, p0, Lsb/a$f$b;->e:Ljava/util/List;

    invoke-static {p1}, Lsb/a$f;->i(Lsb/a$f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lsb/a$f;->i(Lsb/a$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lsb/a$f$b;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsb/a$f$b;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/a$f$b;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lsb/a$f;->i(Lsb/a$f;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsb/a$f$b;->e:Ljava/util/List;

    iget v1, p0, Lsb/a$f$b;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lsb/a$f$b;->a:I

    invoke-static {}, Lsb/a$f;->access$5400()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lsb/a$f$b;->h()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lsb/a$f$b;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lsb/a$f$b;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lsb/a$f;->i(Lsb/a$f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lsb/a$f;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lsb/a$f$b;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsb/a$f$b;->a:I

    invoke-static {p1}, Lsb/a$f;->l(Lsb/a$f;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsb/a$f$b;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_9
    invoke-static {p1}, Lsb/a$f;->x(Lsb/a$f;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lsb/a$f$b;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lsb/a$f$b;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsb/a$f$b;->a:I

    iput-object p1, p0, Lsb/a$f$b;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lsb/a$f$b;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lsb/a$f$b;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsb/a$f$b;->a:I

    iput-object p1, p0, Lsb/a$f$b;->d:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsb/a$f$b;->j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$f$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lsb/a$f;

    if-eqz v0, :cond_0

    check-cast p1, Lsb/a$f;

    invoke-virtual {p0, p1}, Lsb/a$f$b;->k(Lsb/a$f;)Lsb/a$f$b;

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

    invoke-virtual {p0, p1, p2}, Lsb/a$f$b;->j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$f$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsb/a$f$b;->j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$f$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lsb/a$f;

    if-eqz v0, :cond_0

    check-cast p1, Lsb/a$f;

    invoke-virtual {p0, p1}, Lsb/a$f$b;->k(Lsb/a$f;)Lsb/a$f$b;

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

    invoke-virtual {p0, p1, p2}, Lsb/a$f$b;->j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$f$b;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lsb/a$f$b;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lsb/a$f$b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsb/a$f$b;->a:I

    iput-object p1, p0, Lsb/a$f$b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lsb/a$f$b;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lsb/a$f$b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsb/a$f$b;->a:I

    iput-object p1, p0, Lsb/a$f$b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
