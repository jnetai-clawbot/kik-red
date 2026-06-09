.class public final Lcom/kik/groups/GroupSuggestService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;,
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponseOrBuilder;,
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;,
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_SuggestedTerm_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_SuggestedTerm_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n%groups/v1/group_suggest_service.proto\u0012\u0010mobile.groups.v1\u001a\u0019protobuf_validation.proto\u001a\u001basset/v1/asset_common.proto\"%\n#GetSuggestedGroupSearchTermsRequest\"\u00cd\u0003\n$GetSuggestedGroupSearchTermsResponse\u0012M\n\u0006result\u0018\u0001 \u0001(\u000e2=.mobile.groups.v1.GetSuggestedGroupSearchTermsResponse.Result\u0012g\n\u000esuggested_term\u0018\u0002 \u0003(\u000b2D.mobile.groups.v1.GetSuggestedGroupSearchTermsResponse.SuggestedTermB\t\u00ca\u009d%\u0005\u0008\u0000\u0080\u0001d\u001a\u00c1\u0001\n\rSuggestedTerm\u0012+\n\u0004t"

    const-string v1, "erm\u0018\u0001 \u0001(\tB\u001d\u00ca\u009d%\u0019\u0008\u0001\u0012\u0015^[A-Za-z0-9._]{1,32}$\u0012A\n\u001asuggested_group_avatar_pic\u0018\u0002 \u0001(\u000b2\u001d.common.asset.v1.MediaContent\u0012@\n\u0019suggested_group_kik_asset\u0018\u0003 \u0001(\u000b2\u001d.common.asset.v1.MediaContent\")\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0017\n\u0013RATE_LIMIT_EXCEEDED\u0010\u00012\u00a0\u0001\n\u000cGroupSuggest\u0012\u008f\u0001\n\u001cGetSuggestedGroupSearchTerms\u00125.mobile.groups.v1.GetSuggestedGroupSearchTermsRequest\u001a6.mobile.groups.v1.GetSuggestedGroupSearchTermsResponse\"\u0000B\\\n\u000ecom.kik.groupsZJg"

    const-string v2, "ithub.com/kikinteractive/xiphias-api-mobile/generated/go/groups/v1;groupsb\u0006proto3"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kik/groups/GroupSuggestService$1;

    invoke-direct {v1}, Lcom/kik/groups/GroupSuggestService$1;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lkd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lab/a;->j()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Result"

    const-string v3, "SuggestedTerm"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_SuggestedTerm_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Term"

    const-string v3, "SuggestedGroupAvatarPic"

    const-string v4, "SuggestedGroupKikAsset"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_SuggestedTerm_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/kik/groups/GroupSuggestService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    sget-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget v0, Lab/a;->j:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_SuggestedTerm_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_SuggestedTerm_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/kik/groups/GroupSuggestService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSuggestService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/kik/groups/GroupSuggestService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
