.class public final Lxiphias/config/v1/AlternateDomainConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlternateDomainConfig.java"

# interfaces
.implements Lxiphias/config/v1/AlternateDomainConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/config/v1/AlternateDomainConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/config/v1/AlternateDomainConfig$Builder;",
        ">;",
        "Lxiphias/config/v1/AlternateDomainConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain;",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;",
            "Lxiphias/config/v1/AlternateDomainConfig$DomainOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backupDomains_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain;",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;",
            "Lxiphias/config/v1/AlternateDomainConfig$DomainOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

.field private version_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/config/v1/AlternateDomainConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/config/v1/AlternateDomainConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;-><init>()V

    return-void
.end method

.method private ensureBackupDomainsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    iget v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getBackupDomainsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain;",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;",
            "Lxiphias/config/v1/AlternateDomainConfig$DomainOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    iget v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_AlternateDomainConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPrimaryDomainFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain;",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;",
            "Lxiphias/config/v1/AlternateDomainConfig$DomainOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->getPrimaryDomain()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/config/v1/AlternateDomainConfig;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->getBackupDomainsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllBackupDomains(Ljava/lang/Iterable;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain;",
            ">;)",
            "Lxiphias/config/v1/AlternateDomainConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->ensureBackupDomainsIsMutable()V

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBackupDomains(ILxiphias/config/v1/AlternateDomainConfig$Domain$Builder;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->ensureBackupDomainsIsMutable()V

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;->build()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;->build()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBackupDomains(ILxiphias/config/v1/AlternateDomainConfig$Domain;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->ensureBackupDomainsIsMutable()V

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBackupDomains(Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->ensureBackupDomainsIsMutable()V

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;->build()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;->build()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBackupDomains(Lxiphias/config/v1/AlternateDomainConfig$Domain;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->ensureBackupDomainsIsMutable()V

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBackupDomainsBuilder()Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->getBackupDomainsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getDefaultInstance()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    return-object v0
.end method

.method public addBackupDomainsBuilder(I)Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->getBackupDomainsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getDefaultInstance()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->build()Lxiphias/config/v1/AlternateDomainConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->build()Lxiphias/config/v1/AlternateDomainConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/config/v1/AlternateDomainConfig;
    .locals 2

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->buildPartial()Lxiphias/config/v1/AlternateDomainConfig;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/config/v1/AlternateDomainConfig;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->buildPartial()Lxiphias/config/v1/AlternateDomainConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->buildPartial()Lxiphias/config/v1/AlternateDomainConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/config/v1/AlternateDomainConfig;
    .locals 4

    new-instance v0, Lxiphias/config/v1/AlternateDomainConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/config/v1/AlternateDomainConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/config/v1/AlternateDomainConfig$1;)V

    iget v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    iget-object v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    invoke-static {v0, v2}, Lxiphias/config/v1/AlternateDomainConfig;->access$1402(Lxiphias/config/v1/AlternateDomainConfig;Lxiphias/config/v1/AlternateDomainConfig$Domain;)Lxiphias/config/v1/AlternateDomainConfig$Domain;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    invoke-static {v0, v2}, Lxiphias/config/v1/AlternateDomainConfig;->access$1402(Lxiphias/config/v1/AlternateDomainConfig;Lxiphias/config/v1/AlternateDomainConfig$Domain;)Lxiphias/config/v1/AlternateDomainConfig$Domain;

    :goto_0
    iget-object v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    iget v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    iget v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    :cond_1
    iget-object v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/config/v1/AlternateDomainConfig;->access$1502(Lxiphias/config/v1/AlternateDomainConfig;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/config/v1/AlternateDomainConfig;->access$1502(Lxiphias/config/v1/AlternateDomainConfig;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-wide v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->version_:J

    invoke-static {v0, v2, v3}, Lxiphias/config/v1/AlternateDomainConfig;->access$1602(Lxiphias/config/v1/AlternateDomainConfig;J)J

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clear()Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clear()Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clear()Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clear()Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    iput-object v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    iget v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->version_:J

    return-object p0
.end method

.method public clearBackupDomains()Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    iget v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Builder;

    return-object v0
.end method

.method public clearPrimaryDomain()Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    iput-object v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearVersion()Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->version_:J

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clone()Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clone()Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clone()Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clone()Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clone()Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->clone()Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Builder;

    return-object v0
.end method

.method public getBackupDomains(I)Lxiphias/config/v1/AlternateDomainConfig$Domain;
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    return-object v0
.end method

.method public getBackupDomainsBuilder(I)Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->getBackupDomainsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    return-object v0
.end method

.method public getBackupDomainsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->getBackupDomainsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBackupDomainsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getBackupDomainsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBackupDomainsOrBuilder(I)Lxiphias/config/v1/AlternateDomainConfig$DomainOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$DomainOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$DomainOrBuilder;

    return-object v0
.end method

.method public getBackupDomainsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/config/v1/AlternateDomainConfig$DomainOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->getDefaultInstanceForType()Lxiphias/config/v1/AlternateDomainConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->getDefaultInstanceForType()Lxiphias/config/v1/AlternateDomainConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/config/v1/AlternateDomainConfig;
    .locals 1

    invoke-static {}, Lxiphias/config/v1/AlternateDomainConfig;->getDefaultInstance()Lxiphias/config/v1/AlternateDomainConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_AlternateDomainConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPrimaryDomain()Lxiphias/config/v1/AlternateDomainConfig$Domain;
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getDefaultInstance()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    return-object v0
.end method

.method public getPrimaryDomainBuilder()Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->getPrimaryDomainFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    return-object v0
.end method

.method public getPrimaryDomainOrBuilder()Lxiphias/config/v1/AlternateDomainConfig$DomainOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$DomainOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getDefaultInstance()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    :goto_0
    return-object v0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->version_:J

    return-wide v0
.end method

.method public hasPrimaryDomain()Z
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_AlternateDomainConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/config/v1/AlternateDomainConfig;

    const-class v2, Lxiphias/config/v1/AlternateDomainConfig$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/config/v1/AlternateDomainConfig;->access$1900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/config/v1/AlternateDomainConfig;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->mergeFrom(Lxiphias/config/v1/AlternateDomainConfig;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lxiphias/config/v1/AlternateDomainConfig;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->mergeFrom(Lxiphias/config/v1/AlternateDomainConfig;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/config/v1/AlternateDomainConfig;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig;

    invoke-virtual {p0, v0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->mergeFrom(Lxiphias/config/v1/AlternateDomainConfig;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/config/v1/AlternateDomainConfig;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 5

    invoke-static {}, Lxiphias/config/v1/AlternateDomainConfig;->getDefaultInstance()Lxiphias/config/v1/AlternateDomainConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/config/v1/AlternateDomainConfig;->hasPrimaryDomain()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/config/v1/AlternateDomainConfig;->getPrimaryDomain()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->mergePrimaryDomain(Lxiphias/config/v1/AlternateDomainConfig$Domain;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    :cond_1
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/config/v1/AlternateDomainConfig;->access$1500(Lxiphias/config/v1/AlternateDomainConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lxiphias/config/v1/AlternateDomainConfig;->access$1500(Lxiphias/config/v1/AlternateDomainConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    iget v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->ensureBackupDomainsIsMutable()V

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/config/v1/AlternateDomainConfig;->access$1500(Lxiphias/config/v1/AlternateDomainConfig;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxiphias/config/v1/AlternateDomainConfig;->access$1500(Lxiphias/config/v1/AlternateDomainConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/config/v1/AlternateDomainConfig;->access$1500(Lxiphias/config/v1/AlternateDomainConfig;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    iget v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/config/v1/AlternateDomainConfig;->access$1700()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->getBackupDomainsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_1
    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/config/v1/AlternateDomainConfig;->access$1500(Lxiphias/config/v1/AlternateDomainConfig;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lxiphias/config/v1/AlternateDomainConfig;->getVersion()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lxiphias/config/v1/AlternateDomainConfig;->getVersion()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->setVersion(J)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    :cond_7
    invoke-static {p1}, Lxiphias/config/v1/AlternateDomainConfig;->access$1800(Lxiphias/config/v1/AlternateDomainConfig;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePrimaryDomain(Lxiphias/config/v1/AlternateDomainConfig$Domain;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    invoke-static {v0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->newBuilder(Lxiphias/config/v1/AlternateDomainConfig$Domain;)Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;->mergeFrom(Lxiphias/config/v1/AlternateDomainConfig$Domain;)Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;->buildPartial()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v0

    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    :goto_0
    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Builder;

    return-object v0
.end method

.method public removeBackupDomains(I)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->ensureBackupDomainsIsMutable()V

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setBackupDomains(ILxiphias/config/v1/AlternateDomainConfig$Domain$Builder;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->ensureBackupDomainsIsMutable()V

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;->build()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;->build()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBackupDomains(ILxiphias/config/v1/AlternateDomainConfig$Domain;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->ensureBackupDomainsIsMutable()V

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomains_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->backupDomainsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Builder;

    return-object v0
.end method

.method public setPrimaryDomain(Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;->build()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v0

    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;->build()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPrimaryDomain(Lxiphias/config/v1/AlternateDomainConfig$Domain;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomain_:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->primaryDomainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/config/v1/AlternateDomainConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Builder;

    return-object v0
.end method

.method public setVersion(J)Lxiphias/config/v1/AlternateDomainConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lxiphias/config/v1/AlternateDomainConfig$Builder;->version_:J

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Builder;->onChanged()V

    return-object p0
.end method
