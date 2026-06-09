.class public final Lxiphias/global/v1/GlobalSearchServiceOuterClass;
.super Ljava/lang/Object;
.source "GlobalSearchServiceOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_global_v1_GetFeaturedTagsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_GetFeaturedTagsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_GetFeaturedTagsResponse_Bulletin_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_GetFeaturedTagsResponse_Bulletin_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_GetFeaturedTagsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_GetFeaturedTagsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_GlobalJoinRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_GlobalJoinRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_GlobalJoinResponse_WebCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_GlobalJoinResponse_WebCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_GlobalJoinResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_GlobalJoinResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_GlobalSearchRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_GlobalSearchRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_GlobalSearchResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_GlobalSearchResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_ReportRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_ReportRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_ReportResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_ReportResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_SendSuggestionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_SendSuggestionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_SendSuggestionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_SendSuggestionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "\n-bluekik/global/v1/global_search_service.proto\u0012\u0011xiphias.global.v1\u001a*bluekik/global/v1/global_join_common.proto\u001a)bluekik/common/bluekik_common_model.proto\u001a\u001dgroups/v1/groups_common.proto\"2\n\u0016GetFeaturedTagsRequest\u0012\u0018\n\u0010last_bulletin_id\u0018\u0001 \u0001(\u0004\"\u00b0\u0003\n\u0017GetFeaturedTagsResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.xiphias.global.v1.GetFeaturedTagsResponse.Result\u00125\n\rfeatured_tags\u0018\u0002 \u0003(\u000b2\u001e.xiphias.global.v1.FeaturedTag\u0012E\n\u0008bulletin\u0018\n \u0001(\u000b23.xiphias.global.v1.GetFeaturedTagsResponse.Bulletin\u001a\u00af\u0001\n\u0008Bulletin\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0004\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007message\u0018\u0003 \u0001(\t\u0012\u0013\n\u000baction_text\u0018\u0004 \u0001(\t\u0012\u0012\n\naction_url\u0018\u0005 \u0001(\t\u0012\u001c\n\u0014negative_action_text\u0018\u0006 \u0001(\t\u0012\u001b\n\u0013neutral_action_text\u0018\u0007 \u0001(\t\u0012\u0013\n\u000bcancellable\u0018\u0008 \u0001(\u0008\"\"\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0010\n\u000cSERVER_ERROR\u0010\u0001\"\u00ea\u0002\n\u0013GlobalSearchRequest\u0012\u0019\n\u000ffeatured_tag_id\u0018\u0001 \u0001(\tH\u0000\u0012\u000f\n\u0005query\u0018\u0002 \u0001(\tH\u0000\u00123\n\npagination\u0018\u0003 \u0001(\u000b2\u001d.xiphias.global.v1.PaginationH\u0000\u0012B\n\trank_type\u0018\n \u0001(\u000e2/.xiphias.global.v1.GlobalSearchRequest.RankType\u00120\n\u0007filters\u0018\u000b \u0001(\u000b2\u001f.common.groups.v1.SearchFilters\"m\n\u0008RankType\u0012\u0015\n\u0011RANK_TYPE_NOT_SET\u0010\u0000\u0012\u0010\n\u000cDAILY_POINTS\u0010\u0001\u0012\u0011\n\rWEEKLY_POINTS\u0010\u0002\u0012\u0013\n\u000fALL_TIME_POINTS\u0010\u0003\u0012\u0010\n\u000cACTIVE_COUNT\u0010\u0004B\r\n\u000bsearch_type\"\u00f6\u0001\n\u0014GlobalSearchResponse\u0012>\n\u0006result\u0018\u0001 \u0001(\u000e2..xiphias.global.v1.GlobalSearchResponse.Result\u0012.\n\u0005match\u0018\u0002 \u0003(\u000b2\u001f.xiphias.global.v1.SearchResult\u00121\n\npagination\u0018\n \u0001(\u000b2\u001d.xiphias.global.v1.Pagination\";\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0017\n\u0013RATE_LIMIT_EXCEEDED\u0010\u0001\u0012\u0010\n\u000cSERVER_ERROR\u0010\u0002\"\u0085\u0001\n\u0011GlobalJoinRequest\u00124\n\u0008group_id\u0018\u0001 \u0001(\u000b2\".xiphias.global.v1.GroupIdentifier\u0012\u000f\n\u0007hashtag\u0018\u0002 \u0001(\t\u0012\u0015\n\rcaptcha_token\u0018\u0003 \u0001(\t\u0012\u0012\n\njoin_token\u0018\u0004 \u0001(\t\"\u00c6\u0004\n\u0012GlobalJoinResponse\u0012<\n\u0006result\u0018\u0001 \u0001(\u000e2,.xiphias.global.v1.GlobalJoinResponse.Result\u00124\n\u000cerror_dialog\u0018\u0002 \u0001(\u000b2\u001e.xiphias.common.v1.ErrorDialog\u0012\u0013\n\u000berror_toast\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bcaptcha_url\u0018\u0004 \u0001(\t\u0012\u0015\n\u000binvite_code\u0018\n \u0001(\tH\u0000\u0012D\n\u0011proxy_credentials\u0018\u000b \u0001(\u000b2#.xiphias.common.v1.ProxyCredentialsB\u0002\u0018\u0001H\u0000\u0012M\n\u0018stable_proxy_credentials\u0018\u000c \u0001(\u000b2).xiphias.common.v1.StableProxyCredentialsH\u0000\u0012A\n\u0008web_code\u0018\r \u0001(\u000b2-.xiphias.global.v1.GlobalJoinResponse.WebCodeH\u0000\u001a1\n\u0007WebCode\u0012\u0014\n\u000cbot_username\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008bot_code\u0018\u0002 \u0001(\t\"a\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0010\n\u000cERROR_DIALOG\u0010\u0001\u0012\u000f\n\u000bERROR_TOAST\u0010\u0002\u0012\u001a\n\u0016ERROR_CAPTCHA_REQUIRED\u0010\u0003\u0012\u0010\n\u000cSERVER_ERROR\u0010\nB\r\n\u000bjoin_method\"0\n\u0015SendSuggestionRequest\u0012\u0017\n\u000fsuggestion_text\u0018\u0001 \u0001(\t\"l\n\u0016SendSuggestionResponse\u0012@\n\u0006result\u0018\u0001 \u0001(\u000e20.xiphias.global.v1.SendSuggestionResponse.Result\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\"8\n\rReportRequest\u0012\u0012\n\njoin_token\u0018\u0001 \u0001(\t\u0012\u0013\n\u000breport_text\u0018\u0002 \u0001(\t\"\\\n\u000eReportResponse\u00128\n\u0006result\u0018\u0001 \u0001(\u000e2(.xiphias.global.v1.ReportResponse.Result\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u00002\u00e5\u0003\n\u0013GlobalSearchService\u0012h\n\u000fGetFeaturedTags\u0012).xiphias.global.v1.GetFeaturedTagsRequest\u001a*.xiphias.global.v1.GetFeaturedTagsResponse\u0012Y\n\u0006Search\u0012&.xiphias.global.v1.GlobalSearchRequest\u001a\'.xiphias.global.v1.GlobalSearchResponse\u0012S\n\u0004Join\u0012$.xiphias.global.v1.GlobalJoinRequest\u001a%.xiphias.global.v1.GlobalJoinResponse\u0012e\n\u000eSendSuggestion\u0012(.xiphias.global.v1.SendSuggestionRequest\u001a).xiphias.global.v1.SendSuggestionResponse\u0012M\n\u0006Report\u0012 .xiphias.global.v1.ReportRequest\u001a!.xiphias.global.v1.ReportResponseB^\n\u0011xiphias.global.v1P\u0001ZGgithub.com/bluemods/xiphias-model-bluekik/generated/go/global/v1;globalb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v7, "LastBulletinId"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "FeaturedTags"

    const-string v7, "Bulletin"

    const-string v8, "Result"

    filled-new-array {v8, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsResponse_Bulletin_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsResponse_Bulletin_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v15, "NeutralActionText"

    const-string v16, "Cancellable"

    const-string v9, "Id"

    const-string v10, "Title"

    const-string v11, "Message"

    const-string v12, "ActionText"

    const-string v13, "ActionUrl"

    const-string v14, "NegativeActionText"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsResponse_Bulletin_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalSearchRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalSearchRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v13, "Filters"

    const-string v14, "SearchType"

    const-string v9, "FeaturedTagId"

    const-string v10, "Query"

    const-string v11, "Pagination"

    const-string v12, "RankType"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalSearchRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalSearchResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalSearchResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Match"

    const-string v5, "Pagination"

    filled-new-array {v8, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalSearchResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "GroupId"

    const-string v5, "Hashtag"

    const-string v6, "CaptchaToken"

    const-string v7, "JoinToken"

    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v16, "WebCode"

    const-string v17, "JoinMethod"

    const-string v9, "Result"

    const-string v10, "ErrorDialog"

    const-string v11, "ErrorToast"

    const-string v12, "CaptchaUrl"

    const-string v13, "InviteCode"

    const-string v14, "ProxyCredentials"

    const-string v15, "StableProxyCredentials"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinResponse_WebCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinResponse_WebCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "BotUsername"

    const-string v4, "BotCode"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinResponse_WebCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_SendSuggestionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_SendSuggestionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "SuggestionText"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_SendSuggestionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_SendSuggestionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_SendSuggestionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_SendSuggestionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_ReportRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_ReportRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ReportText"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_ReportRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_ReportResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_ReportResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_ReportResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
