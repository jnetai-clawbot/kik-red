.class public final Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;",
        ">;",
        "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;"
    }
.end annotation


# instance fields
.field private suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lab/a$c;",
            "Lab/a$c$b;",
            "Lab/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private suggestedGroupAvatarPic_:Lab/a$c;

.field private suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lab/a$c;",
            "Lab/a$c$b;",
            "Lab/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private suggestedGroupKikAsset_:Lab/a$c;

.field private term_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->term_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->term_:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSuggestService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupSuggestService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSuggestedGroupAvatarPicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lab/a$c;",
            "Lab/a$c$b;",
            "Lab/a$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->getSuggestedGroupAvatarPic()Lab/a$c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSuggestedGroupKikAssetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lab/a$c;",
            "Lab/a$c$b;",
            "Lab/a$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->getSuggestedGroupKikAsset()Lab/a$c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 2

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->buildPartial()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->buildPartial()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->buildPartial()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 2

    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSuggestService$1;)V

    iget-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->term_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->access$1602(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->access$1702(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;Lab/a$c;)Lab/a$c;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lab/a$c;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->access$1702(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;Lab/a$c;)Lab/a$c;

    :goto_0
    iget-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->access$1802(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;Lab/a$c;)Lab/a$c;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lab/a$c;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->access$1802(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;Lab/a$c;)Lab/a$c;

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clear()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clear()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clear()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clear()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->term_:Ljava/lang/Object;

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    iput-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    iput-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    return-object p1
.end method

.method public clearSuggestedGroupAvatarPic()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    iput-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSuggestedGroupKikAsset()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    iput-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTerm()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getDefaultInstance()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getTerm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->term_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clone()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clone()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clone()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clone()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clone()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->clone()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getDefaultInstance()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedGroupAvatarPic()Lab/a$c;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    if-nez v0, :cond_0

    invoke-static {}, Lab/a$c;->h()Lab/a$c;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lab/a$c;

    return-object v0
.end method

.method public getSuggestedGroupAvatarPicBuilder()Lab/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->getSuggestedGroupAvatarPicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lab/a$c$b;

    return-object v0
.end method

.method public getSuggestedGroupAvatarPicOrBuilder()Lab/a$d;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lab/a$d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    if-nez v0, :cond_1

    invoke-static {}, Lab/a$c;->h()Lab/a$c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSuggestedGroupKikAsset()Lab/a$c;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    if-nez v0, :cond_0

    invoke-static {}, Lab/a$c;->h()Lab/a$c;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lab/a$c;

    return-object v0
.end method

.method public getSuggestedGroupKikAssetBuilder()Lab/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->getSuggestedGroupKikAssetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lab/a$c$b;

    return-object v0
.end method

.method public getSuggestedGroupKikAssetOrBuilder()Lab/a$d;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lab/a$d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    if-nez v0, :cond_1

    invoke-static {}, Lab/a$c;->h()Lab/a$c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTerm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->term_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->term_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTermBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->term_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->term_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasSuggestedGroupAvatarPic()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

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

.method public hasSuggestedGroupKikAsset()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

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

    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    const-class v2, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->access$1900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeFrom(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
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

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeFrom(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 1

    instance-of v0, p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeFrom(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getDefaultInstance()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getTerm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->access$1600(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->term_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->hasSuggestedGroupAvatarPic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getSuggestedGroupAvatarPic()Lab/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeSuggestedGroupAvatarPic(Lab/a$c;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->hasSuggestedGroupKikAsset()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getSuggestedGroupKikAsset()Lab/a$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeSuggestedGroupKikAsset(Lab/a$c;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSuggestedGroupAvatarPic(Lab/a$c;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lab/a$c;->j(Lab/a$c;)Lab/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lab/a$c$b;->h(Lab/a$c;)Lab/a$c$b;

    invoke-virtual {v0}, Lab/a$c$b;->b()Lab/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSuggestedGroupKikAsset(Lab/a$c;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lab/a$c;->j(Lab/a$c;)Lab/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lab/a$c$b;->h(Lab/a$c;)Lab/a$c$b;

    invoke-virtual {v0}, Lab/a$c$b;->b()Lab/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    return-object p1
.end method

.method public setSuggestedGroupAvatarPic(Lab/a$c$b;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lab/a$c$b;->a()Lab/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lab/a$c$b;->a()Lab/a$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSuggestedGroupAvatarPic(Lab/a$c;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupAvatarPic_:Lab/a$c;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSuggestedGroupKikAsset(Lab/a$c$b;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lab/a$c$b;->a()Lab/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lab/a$c$b;->a()Lab/a$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSuggestedGroupKikAsset(Lab/a$c;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->suggestedGroupKikAsset_:Lab/a$c;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTerm(Ljava/lang/String;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->term_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTermBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->access$2000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->term_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 0

    return-object p0
.end method
