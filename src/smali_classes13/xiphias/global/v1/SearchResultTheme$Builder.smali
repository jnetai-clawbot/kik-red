.class public final Lxiphias/global/v1/SearchResultTheme$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SearchResultTheme.java"

# interfaces
.implements Lxiphias/global/v1/SearchResultThemeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/SearchResultTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/SearchResultTheme$Builder;",
        ">;",
        "Lxiphias/global/v1/SearchResultThemeOrBuilder;"
    }
.end annotation


# instance fields
.field private backgroundCase_:I

.field private backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomBackgroundColor;",
            "Lxiphias/global/v1/CustomBackgroundColor$Builder;",
            "Lxiphias/global/v1/CustomBackgroundColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomMedia;",
            "Lxiphias/global/v1/CustomMedia$Builder;",
            "Lxiphias/global/v1/CustomMediaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private background_:Ljava/lang/Object;

.field private iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomColor;",
            "Lxiphias/global/v1/CustomColor$Builder;",
            "Lxiphias/global/v1/CustomColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private iconColor_:Lxiphias/global/v1/CustomColor;

.field private nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomTextColor;",
            "Lxiphias/global/v1/CustomTextColor$Builder;",
            "Lxiphias/global/v1/CustomTextColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private nameColor_:Lxiphias/global/v1/CustomTextColor;

.field private summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomTextColor;",
            "Lxiphias/global/v1/CustomTextColor$Builder;",
            "Lxiphias/global/v1/CustomTextColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private summaryColor_:Lxiphias/global/v1/CustomTextColor;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    invoke-direct {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    invoke-direct {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/SearchResultTheme$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/SearchResultTheme$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/SearchResultTheme$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;-><init>()V

    return-void
.end method

.method private getBackgroundColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomBackgroundColor;",
            "Lxiphias/global/v1/CustomBackgroundColor$Builder;",
            "Lxiphias/global/v1/CustomBackgroundColorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->getDefaultInstance()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    check-cast v2, Lxiphias/global/v1/CustomBackgroundColor;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBackgroundMediaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomMedia;",
            "Lxiphias/global/v1/CustomMedia$Builder;",
            "Lxiphias/global/v1/CustomMediaOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomMedia;->getDefaultInstance()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    check-cast v2, Lxiphias/global/v1/CustomMedia;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_SearchResultTheme_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getIconColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomColor;",
            "Lxiphias/global/v1/CustomColor$Builder;",
            "Lxiphias/global/v1/CustomColorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getIconColor()Lxiphias/global/v1/CustomColor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNameColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomTextColor;",
            "Lxiphias/global/v1/CustomTextColor$Builder;",
            "Lxiphias/global/v1/CustomTextColorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getNameColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSummaryColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/CustomTextColor;",
            "Lxiphias/global/v1/CustomTextColor$Builder;",
            "Lxiphias/global/v1/CustomTextColorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getSummaryColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/global/v1/SearchResultTheme;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResultTheme$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResultTheme$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResultTheme$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->build()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->build()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/SearchResultTheme;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->buildPartial()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/SearchResultTheme;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/SearchResultTheme$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->buildPartial()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->buildPartial()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/SearchResultTheme;
    .locals 3

    new-instance v0, Lxiphias/global/v1/SearchResultTheme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/SearchResultTheme;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/SearchResultTheme$1;)V

    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResultTheme;->access$402(Lxiphias/global/v1/SearchResultTheme;Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResultTheme;->access$402(Lxiphias/global/v1/SearchResultTheme;Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor;

    :goto_0
    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResultTheme;->access$502(Lxiphias/global/v1/SearchResultTheme;Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResultTheme;->access$502(Lxiphias/global/v1/SearchResultTheme;Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor;

    :goto_1
    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResultTheme;->access$602(Lxiphias/global/v1/SearchResultTheme;Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomColor;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/CustomColor;

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResultTheme;->access$602(Lxiphias/global/v1/SearchResultTheme;Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomColor;

    :goto_2
    iget v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResultTheme;->access$702(Lxiphias/global/v1/SearchResultTheme;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResultTheme;->access$702(Lxiphias/global/v1/SearchResultTheme;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    iget v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResultTheme;->access$702(Lxiphias/global/v1/SearchResultTheme;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResultTheme;->access$702(Lxiphias/global/v1/SearchResultTheme;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    invoke-static {v0, v1}, Lxiphias/global/v1/SearchResultTheme;->access$802(Lxiphias/global/v1/SearchResultTheme;I)I

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->clear()Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->clear()Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->clear()Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->clear()Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBackground()Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBackgroundColor()Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearBackgroundMedia()Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResultTheme$Builder;

    return-object v0
.end method

.method public clearIconColor()Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNameColor()Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResultTheme$Builder;

    return-object v0
.end method

.method public clearSummaryColor()Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    iput-object v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->clone()Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->clone()Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->clone()Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->clone()Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->clone()Lxiphias/global/v1/SearchResultTheme$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->clone()Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResultTheme$Builder;

    return-object v0
.end method

.method public getBackgroundCase()Lxiphias/global/v1/SearchResultTheme$BackgroundCase;
    .locals 1

    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    invoke-static {v0}, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->forNumber(I)Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()Lxiphias/global/v1/CustomBackgroundColor;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->getDefaultInstance()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->getDefaultInstance()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColorBuilder()Lxiphias/global/v1/CustomBackgroundColor$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getBackgroundColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor$Builder;

    return-object v0
.end method

.method public getBackgroundColorOrBuilder()Lxiphias/global/v1/CustomBackgroundColorOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColorOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->getDefaultInstance()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundMedia()Lxiphias/global/v1/CustomMedia;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomMedia;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/CustomMedia;->getDefaultInstance()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomMedia;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/global/v1/CustomMedia;->getDefaultInstance()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundMediaBuilder()Lxiphias/global/v1/CustomMedia$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getBackgroundMediaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomMedia$Builder;

    return-object v0
.end method

.method public getBackgroundMediaOrBuilder()Lxiphias/global/v1/CustomMediaOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomMediaOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomMedia;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/global/v1/CustomMedia;->getDefaultInstance()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/SearchResultTheme;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/SearchResultTheme;->getDefaultInstance()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_SearchResultTheme_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getIconColor()Lxiphias/global/v1/CustomColor;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomColor;->getDefaultInstance()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomColor;

    return-object v0
.end method

.method public getIconColorBuilder()Lxiphias/global/v1/CustomColor$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getIconColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomColor$Builder;

    return-object v0
.end method

.method public getIconColorOrBuilder()Lxiphias/global/v1/CustomColorOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomColorOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/CustomColor;->getDefaultInstance()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    :goto_0
    return-object v0
.end method

.method public getNameColor()Lxiphias/global/v1/CustomTextColor;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor;

    return-object v0
.end method

.method public getNameColorBuilder()Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getNameColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor$Builder;

    return-object v0
.end method

.method public getNameColorOrBuilder()Lxiphias/global/v1/CustomTextColorOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColorOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    return-object v0
.end method

.method public getSummaryColor()Lxiphias/global/v1/CustomTextColor;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor;

    return-object v0
.end method

.method public getSummaryColorBuilder()Lxiphias/global/v1/CustomTextColor$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->getSummaryColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColor$Builder;

    return-object v0
.end method

.method public getSummaryColorOrBuilder()Lxiphias/global/v1/CustomTextColorOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomTextColorOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/CustomTextColor;->getDefaultInstance()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    return-object v0
.end method

.method public hasBackgroundColor()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBackgroundMedia()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIconColor()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

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

.method public hasNameColor()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

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

.method public hasSummaryColor()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

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

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_SearchResultTheme_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/SearchResultTheme;

    const-class v2, Lxiphias/global/v1/SearchResultTheme$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBackgroundColor(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor;->getDefaultInstance()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor;

    invoke-static {v0}, Lxiphias/global/v1/CustomBackgroundColor;->newBuilder(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/CustomBackgroundColor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->buildPartial()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    return-object p0
.end method

.method public mergeBackgroundMedia(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/global/v1/CustomMedia;->getDefaultInstance()Lxiphias/global/v1/CustomMedia;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/CustomMedia;

    invoke-static {v0}, Lxiphias/global/v1/CustomMedia;->newBuilder(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/CustomMedia$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/CustomMedia$Builder;->mergeFrom(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/CustomMedia$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomMedia$Builder;->buildPartial()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/SearchResultTheme$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/SearchResultTheme$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/SearchResultTheme$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/SearchResultTheme;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/SearchResultTheme;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeFrom(Lxiphias/global/v1/SearchResultTheme;)Lxiphias/global/v1/SearchResultTheme$Builder;

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

    check-cast v2, Lxiphias/global/v1/SearchResultTheme;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeFrom(Lxiphias/global/v1/SearchResultTheme;)Lxiphias/global/v1/SearchResultTheme$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/SearchResultTheme;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/SearchResultTheme;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeFrom(Lxiphias/global/v1/SearchResultTheme;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/SearchResultTheme;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/SearchResultTheme;->getDefaultInstance()Lxiphias/global/v1/SearchResultTheme;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/global/v1/SearchResultTheme;->hasNameColor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/global/v1/SearchResultTheme;->getNameColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeNameColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/SearchResultTheme$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/global/v1/SearchResultTheme;->hasSummaryColor()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/global/v1/SearchResultTheme;->getSummaryColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeSummaryColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/SearchResultTheme$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/global/v1/SearchResultTheme;->hasIconColor()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/global/v1/SearchResultTheme;->getIconColor()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeIconColor(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/SearchResultTheme$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/global/v1/SearchResultTheme;->getBackgroundCase()Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/global/v1/SearchResultTheme;->getBackgroundMedia()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeBackgroundMedia(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/SearchResultTheme$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/global/v1/SearchResultTheme;->getBackgroundColor()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeBackgroundColor(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/SearchResultTheme$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/global/v1/SearchResultTheme;->access$900(Lxiphias/global/v1/SearchResultTheme;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResultTheme$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeIconColor(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    invoke-static {v0}, Lxiphias/global/v1/CustomColor;->newBuilder(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomColor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/CustomColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/CustomColor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomColor$Builder;->buildPartial()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeNameColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0}, Lxiphias/global/v1/CustomTextColor;->newBuilder(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomTextColor$Builder;->buildPartial()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSummaryColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-static {v0}, Lxiphias/global/v1/CustomTextColor;->newBuilder(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/CustomTextColor$Builder;->mergeFrom(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/CustomTextColor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomTextColor$Builder;->buildPartial()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResultTheme$Builder;

    return-object v0
.end method

.method public setBackgroundColor(Lxiphias/global/v1/CustomBackgroundColor$Builder;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->build()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/CustomBackgroundColor$Builder;->build()Lxiphias/global/v1/CustomBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    return-object p0
.end method

.method public setBackgroundColor(Lxiphias/global/v1/CustomBackgroundColor;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    return-object p0
.end method

.method public setBackgroundMedia(Lxiphias/global/v1/CustomMedia$Builder;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomMedia$Builder;->build()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/CustomMedia$Builder;->build()Lxiphias/global/v1/CustomMedia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    return-object p0
.end method

.method public setBackgroundMedia(Lxiphias/global/v1/CustomMedia;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->background_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->backgroundCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResultTheme$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/SearchResultTheme$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResultTheme$Builder;

    return-object v0
.end method

.method public setIconColor(Lxiphias/global/v1/CustomColor$Builder;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomColor$Builder;->build()Lxiphias/global/v1/CustomColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/CustomColor$Builder;->build()Lxiphias/global/v1/CustomColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setIconColor(Lxiphias/global/v1/CustomColor;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColor_:Lxiphias/global/v1/CustomColor;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->iconColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNameColor(Lxiphias/global/v1/CustomTextColor$Builder;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomTextColor$Builder;->build()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/CustomTextColor$Builder;->build()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNameColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->nameColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/SearchResultTheme$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/SearchResultTheme$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResultTheme$Builder;

    return-object v0
.end method

.method public setSummaryColor(Lxiphias/global/v1/CustomTextColor$Builder;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/CustomTextColor$Builder;->build()Lxiphias/global/v1/CustomTextColor;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/CustomTextColor$Builder;->build()Lxiphias/global/v1/CustomTextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSummaryColor(Lxiphias/global/v1/CustomTextColor;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColor_:Lxiphias/global/v1/CustomTextColor;

    invoke-virtual {p0}, Lxiphias/global/v1/SearchResultTheme$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/SearchResultTheme$Builder;->summaryColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/SearchResultTheme$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResultTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/SearchResultTheme$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResultTheme$Builder;

    return-object v0
.end method
