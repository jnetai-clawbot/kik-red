.class public final Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServerPreferenceModification.java"

# interfaces
.implements Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ServerPreferenceModification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiSelectModification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTED_IDS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private selectedIds_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    invoke-direct {v0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$1;

    invoke-direct {v0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->memoizedIsInitialized:B

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;-><init>()V

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v5, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_1
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_2
    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    :catch_1
    move-exception v2

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->makeExtensionsImmutable()V

    throw v2

    :cond_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->makeExtensionsImmutable()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/premium/v1/ServerPreferenceModification$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ServerPreferenceModification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4400()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4600(Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$4602(Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$4700(Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreferenceModification_MultiSelectModification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getSelectedIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getSelectedIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSelectedIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getSelectedIdsList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getSelectedIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getSelectedIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getSelectedIdsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getSelectedIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreferenceModification_MultiSelectModification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    const-class v2, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->newBuilderForType()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->newBuilderForType()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->newBuilder()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ServerPreferenceModification$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    invoke-direct {v0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;-><init>(Lxiphias/premium/v1/ServerPreferenceModification$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;-><init>(Lxiphias/premium/v1/ServerPreferenceModification$1;)V

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->selectedIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
