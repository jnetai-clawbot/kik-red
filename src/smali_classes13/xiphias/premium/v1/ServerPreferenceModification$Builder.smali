.class public final Lxiphias/premium/v1/ServerPreferenceModification$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServerPreferenceModification.java"

# interfaces
.implements Lxiphias/premium/v1/ServerPreferenceModificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ServerPreferenceModification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/ServerPreferenceModification$Builder;",
        ">;",
        "Lxiphias/premium/v1/ServerPreferenceModificationOrBuilder;"
    }
.end annotation


# instance fields
.field private booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;",
            "Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;",
            "Lxiphias/premium/v1/ServerPreferenceModification$BooleanModificationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;",
            "Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;",
            "Lxiphias/premium/v1/ServerPreferenceModification$DecimalModificationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Ljava/lang/Object;

.field private modificationCase_:I

.field private modification_:Ljava/lang/Object;

.field private multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;",
            "Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;",
            "Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModificationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;",
            "Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;",
            "Lxiphias/premium/v1/ServerPreferenceModification$NumberModificationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;",
            "Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;",
            "Lxiphias/premium/v1/ServerPreferenceModification$RadioModificationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreferenceModification$StringModification;",
            "Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;",
            "Lxiphias/premium/v1/ServerPreferenceModification$StringModificationOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->id_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->id_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ServerPreferenceModification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/ServerPreferenceModification$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;-><init>()V

    return-void
.end method

.method private getBooleanModificationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;",
            "Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;",
            "Lxiphias/premium/v1/ServerPreferenceModification$BooleanModificationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v2, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getDecimalModificationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;",
            "Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;",
            "Lxiphias/premium/v1/ServerPreferenceModification$DecimalModificationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v2, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreferenceModification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMultiSelectModificationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;",
            "Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;",
            "Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModificationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v2, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNumberModificationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;",
            "Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;",
            "Lxiphias/premium/v1/ServerPreferenceModification$NumberModificationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v2, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRadioModificationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;",
            "Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;",
            "Lxiphias/premium/v1/ServerPreferenceModification$RadioModificationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v2, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStringModificationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/ServerPreferenceModification$StringModification;",
            "Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;",
            "Lxiphias/premium/v1/ServerPreferenceModification$StringModificationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v2, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->build()Lxiphias/premium/v1/ServerPreferenceModification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->build()Lxiphias/premium/v1/ServerPreferenceModification;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/ServerPreferenceModification;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceModification;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/ServerPreferenceModification;
    .locals 3

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ServerPreferenceModification$1;)V

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5502(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5602(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5602(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5602(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5602(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5602(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5602(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5602(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5602(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    iget v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5602(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5602(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    iget v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5602(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5602(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    iget v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5702(Lxiphias/premium/v1/ServerPreferenceModification;I)I

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clear()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clear()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clear()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clear()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->id_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBooleanModification()Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearDecimalModification()Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceModification;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModification()Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMultiSelectModification()Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearNumberModification()Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    return-object v0
.end method

.method public clearRadioModification()Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearStringModification()Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clone()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clone()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clone()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clone()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clone()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->clone()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    return-object v0
.end method

.method public getBooleanModification()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanModificationBuilder()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->getBooleanModificationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;

    return-object v0
.end method

.method public getBooleanModificationOrBuilder()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModificationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModificationOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalModification()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalModificationBuilder()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->getDecimalModificationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;

    return-object v0
.end method

.method public getDecimalModificationOrBuilder()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModificationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModificationOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreferenceModification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreferenceModification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreferenceModification;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreferenceModification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->id_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->id_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getModificationCase()Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    invoke-static {v0}, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->forNumber(I)Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    move-result-object v0

    return-object v0
.end method

.method public getMultiSelectModification()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v0

    return-object v0
.end method

.method public getMultiSelectModificationBuilder()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->getMultiSelectModificationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    return-object v0
.end method

.method public getMultiSelectModificationOrBuilder()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModificationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModificationOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v0

    return-object v0
.end method

.method public getNumberModification()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v0

    return-object v0
.end method

.method public getNumberModificationBuilder()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->getNumberModificationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;

    return-object v0
.end method

.method public getNumberModificationOrBuilder()Lxiphias/premium/v1/ServerPreferenceModification$NumberModificationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$NumberModificationOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v0

    return-object v0
.end method

.method public getRadioModification()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v0

    return-object v0
.end method

.method public getRadioModificationBuilder()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->getRadioModificationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;

    return-object v0
.end method

.method public getRadioModificationOrBuilder()Lxiphias/premium/v1/ServerPreferenceModification$RadioModificationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$RadioModificationOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v0

    return-object v0
.end method

.method public getStringModification()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v0

    return-object v0
.end method

.method public getStringModificationBuilder()Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->getStringModificationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;

    return-object v0
.end method

.method public getStringModificationOrBuilder()Lxiphias/premium/v1/ServerPreferenceModification$StringModificationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$StringModificationOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v0

    return-object v0
.end method

.method public hasBooleanModification()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDecimalModification()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMultiSelectModification()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumberModification()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRadioModification()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringModification()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreferenceModification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ServerPreferenceModification;

    const-class v2, Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBooleanModification(Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    invoke-static {v0}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;->newBuilder(Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;)Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;)Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public mergeDecimalModification(Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    invoke-static {v0}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;->newBuilder(Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;)Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;)Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/ServerPreferenceModification;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

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

    check-cast v2, Lxiphias/premium/v1/ServerPreferenceModification;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/ServerPreferenceModification;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5500(Lxiphias/premium/v1/ServerPreferenceModification;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification;->getModificationCase()Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification;->getMultiSelectModification()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeMultiSelectModification(Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification;->getRadioModification()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeRadioModification(Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification;->getStringModification()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeStringModification(Lxiphias/premium/v1/ServerPreferenceModification$StringModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification;->getDecimalModification()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeDecimalModification(Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification;->getNumberModification()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeNumberModification(Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification;->getBooleanModification()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeBooleanModification(Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$5800(Lxiphias/premium/v1/ServerPreferenceModification;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeMultiSelectModification(Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    invoke-static {v0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->newBuilder(Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public mergeNumberModification(Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    invoke-static {v0}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;->newBuilder(Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;)Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;)Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public mergeRadioModification(Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    invoke-static {v0}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;->newBuilder(Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;)Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;)Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public mergeStringModification(Lxiphias/premium/v1/ServerPreferenceModification$StringModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    invoke-static {v0}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;->newBuilder(Lxiphias/premium/v1/ServerPreferenceModification$StringModification;)Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification$StringModification;)Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    return-object v0
.end method

.method public setBooleanModification(Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;->build()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;->build()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xa

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public setBooleanModification(Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->booleanModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xa

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public setDecimalModification(Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;->build()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;->build()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xc

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public setDecimalModification(Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->decimalModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xc

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreferenceModification;->access$6000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMultiSelectModification(Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;->build()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;->build()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xf

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public setMultiSelectModification(Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->multiSelectModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xf

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public setNumberModification(Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;->build()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;->build()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xb

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public setNumberModification(Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->numberModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xb

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public setRadioModification(Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;->build()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;->build()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xe

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public setRadioModification(Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->radioModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xe

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    return-object v0
.end method

.method public setStringModification(Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;->build()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;->build()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xd

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public setStringModification(Lxiphias/premium/v1/ServerPreferenceModification$StringModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modification_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->stringModificationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xd

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->modificationCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    return-object v0
.end method
