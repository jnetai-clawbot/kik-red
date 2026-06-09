.class public final Lxiphias/global/v1/CustomGradientColor$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CustomGradientColor.java"

# interfaces
.implements Lxiphias/global/v1/CustomGradientColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/CustomGradientColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/CustomGradientColor$Builder;",
        ">;",
        "Lxiphias/global/v1/CustomGradientColorOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private darkModeHex_:Lcom/google/protobuf/LazyStringList;

.field private direction_:I

.field private lightModeHex_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->direction_:I

    invoke-direct {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->direction_:I

    invoke-direct {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/CustomGradientColor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/CustomGradientColor$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/CustomGradientColor$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;-><init>()V

    return-void
.end method

.method private ensureDarkModeHexIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureLightModeHexIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomGradientColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/global/v1/CustomGradientColor;->access$200()Z

    return-void
.end method


# virtual methods
.method public addAllDarkModeHex(Ljava/lang/Iterable;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lxiphias/global/v1/CustomGradientColor$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->ensureDarkModeHexIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllLightModeHex(Ljava/lang/Iterable;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lxiphias/global/v1/CustomGradientColor$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->ensureLightModeHexIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    return-object p0
.end method

.method public addDarkModeHex(Ljava/lang/String;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->ensureDarkModeHexIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addDarkModeHexBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/CustomGradientColor;->access$1000(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->ensureDarkModeHexIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addLightModeHex(Ljava/lang/String;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->ensureLightModeHexIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addLightModeHexBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/CustomGradientColor;->access$900(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->ensureLightModeHexIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomGradientColor$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomGradientColor$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomGradientColor$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->build()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->build()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/CustomGradientColor;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->buildPartial()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomGradientColor;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/CustomGradientColor$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->buildPartial()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->buildPartial()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/CustomGradientColor;
    .locals 3

    new-instance v0, Lxiphias/global/v1/CustomGradientColor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/CustomGradientColor;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/CustomGradientColor$1;)V

    iget v1, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    iget v2, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v2}, Lxiphias/global/v1/CustomGradientColor;->access$402(Lxiphias/global/v1/CustomGradientColor;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    iget v2, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    iget v2, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    :cond_1
    iget-object v2, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v2}, Lxiphias/global/v1/CustomGradientColor;->access$502(Lxiphias/global/v1/CustomGradientColor;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    iget v2, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->direction_:I

    invoke-static {v0, v2}, Lxiphias/global/v1/CustomGradientColor;->access$602(Lxiphias/global/v1/CustomGradientColor;I)I

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->clear()Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->clear()Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->clear()Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->clear()Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->direction_:I

    return-object p0
.end method

.method public clearDarkModeHex()Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDirection()Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->direction_:I

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomGradientColor$Builder;

    return-object v0
.end method

.method public clearLightModeHex()Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomGradientColor$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->clone()Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->clone()Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->clone()Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->clone()Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->clone()Lxiphias/global/v1/CustomGradientColor$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->clone()Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomGradientColor$Builder;

    return-object v0
.end method

.method public getDarkModeHex(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDarkModeHexBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDarkModeHexCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getDarkModeHexList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDarkModeHexList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->getDarkModeHexList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/CustomGradientColor;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/CustomGradientColor;->getDefaultInstance()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomGradientColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDirection()Lxiphias/global/v1/CustomGradientColor$Direction;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->direction_:I

    invoke-static {v0}, Lxiphias/global/v1/CustomGradientColor$Direction;->valueOf(I)Lxiphias/global/v1/CustomGradientColor$Direction;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/global/v1/CustomGradientColor$Direction;->UNRECOGNIZED:Lxiphias/global/v1/CustomGradientColor$Direction;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDirectionValue()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->direction_:I

    return v0
.end method

.method public getLightModeHex(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLightModeHexBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLightModeHexCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getLightModeHexList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLightModeHexList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->getLightModeHexList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomGradientColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/CustomGradientColor;

    const-class v2, Lxiphias/global/v1/CustomGradientColor$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/CustomGradientColor$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomGradientColor$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/CustomGradientColor$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/CustomGradientColor;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/CustomGradientColor;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomGradientColor;)Lxiphias/global/v1/CustomGradientColor$Builder;

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

    check-cast v2, Lxiphias/global/v1/CustomGradientColor;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomGradientColor;)Lxiphias/global/v1/CustomGradientColor$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/CustomGradientColor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/CustomGradientColor;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomGradientColor;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/CustomGradientColor;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 2

    invoke-static {}, Lxiphias/global/v1/CustomGradientColor;->getDefaultInstance()Lxiphias/global/v1/CustomGradientColor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/global/v1/CustomGradientColor;->access$400(Lxiphias/global/v1/CustomGradientColor;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lxiphias/global/v1/CustomGradientColor;->access$400(Lxiphias/global/v1/CustomGradientColor;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->ensureLightModeHexIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lxiphias/global/v1/CustomGradientColor;->access$400(Lxiphias/global/v1/CustomGradientColor;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    :cond_2
    invoke-static {p1}, Lxiphias/global/v1/CustomGradientColor;->access$500(Lxiphias/global/v1/CustomGradientColor;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lxiphias/global/v1/CustomGradientColor;->access$500(Lxiphias/global/v1/CustomGradientColor;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->bitField0_:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->ensureDarkModeHexIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lxiphias/global/v1/CustomGradientColor;->access$500(Lxiphias/global/v1/CustomGradientColor;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    :cond_4
    invoke-static {p1}, Lxiphias/global/v1/CustomGradientColor;->access$600(Lxiphias/global/v1/CustomGradientColor;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/global/v1/CustomGradientColor;->getDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomGradientColor$Builder;->setDirectionValue(I)Lxiphias/global/v1/CustomGradientColor$Builder;

    :cond_5
    invoke-static {p1}, Lxiphias/global/v1/CustomGradientColor;->access$700(Lxiphias/global/v1/CustomGradientColor;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomGradientColor$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomGradientColor$Builder;

    return-object v0
.end method

.method public setDarkModeHex(ILjava/lang/String;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->ensureDarkModeHexIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->darkModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDirection(Lxiphias/global/v1/CustomGradientColor$Direction;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomGradientColor$Direction;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->direction_:I

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDirectionValue(I)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 0

    iput p1, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->direction_:I

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomGradientColor$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/CustomGradientColor$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomGradientColor$Builder;

    return-object v0
.end method

.method public setLightModeHex(ILjava/lang/String;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->ensureLightModeHexIsMutable()V

    iget-object v0, p0, Lxiphias/global/v1/CustomGradientColor$Builder;->lightModeHex_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/CustomGradientColor$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/CustomGradientColor$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/CustomGradientColor$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomGradientColor$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/CustomGradientColor$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomGradientColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/CustomGradientColor$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomGradientColor$Builder;

    return-object v0
.end method
