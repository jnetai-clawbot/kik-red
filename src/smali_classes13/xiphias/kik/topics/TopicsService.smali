.class public final Lxiphias/kik/topics/TopicsService;
.super Ljava/lang/Object;
.source "TopicsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/topics/TopicsService$ListUserTopicsResponse;,
        Lxiphias/kik/topics/TopicsService$ListUserTopicsResponseOrBuilder;,
        Lxiphias/kik/topics/TopicsService$ListUserTopicsRequest;,
        Lxiphias/kik/topics/TopicsService$ListUserTopicsRequestOrBuilder;,
        Lxiphias/kik/topics/TopicsService$Topic;,
        Lxiphias/kik/topics/TopicsService$TopicOrBuilder;,
        Lxiphias/kik/topics/TopicsService$ListTopicsResponse;,
        Lxiphias/kik/topics/TopicsService$ListTopicsResponseOrBuilder;,
        Lxiphias/kik/topics/TopicsService$ListTopicsRequest;,
        Lxiphias/kik/topics/TopicsService$ListTopicsRequestOrBuilder;,
        Lxiphias/kik/topics/TopicsService$DeleteTopicResponse;,
        Lxiphias/kik/topics/TopicsService$DeleteTopicResponseOrBuilder;,
        Lxiphias/kik/topics/TopicsService$DeleteTopicRequest;,
        Lxiphias/kik/topics/TopicsService$DeleteTopicRequestOrBuilder;,
        Lxiphias/kik/topics/TopicsService$CreateTopicResponse;,
        Lxiphias/kik/topics/TopicsService$CreateTopicResponseOrBuilder;,
        Lxiphias/kik/topics/TopicsService$CreateTopicRequest;,
        Lxiphias/kik/topics/TopicsService$CreateTopicRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_topics_v1_CreateTopicRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_topics_v1_CreateTopicRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_topics_v1_CreateTopicResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_topics_v1_CreateTopicResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_topics_v1_DeleteTopicRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_topics_v1_DeleteTopicRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_topics_v1_DeleteTopicResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_topics_v1_DeleteTopicResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_topics_v1_ListTopicsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_topics_v1_ListTopicsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_topics_v1_ListTopicsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_topics_v1_ListTopicsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_topics_v1_ListUserTopicsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_topics_v1_ListUserTopicsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_topics_v1_ListUserTopicsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_topics_v1_ListUserTopicsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_topics_v1_Topic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_topics_v1_Topic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\n\u001etopics/v1/topics_service.proto\u0012\u0010mobile.topics.v1\u001a\u0015common/v1/model.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u0019protobuf_validation.proto\"I\n\u0012CreateTopicRequest\u0012\u0014\n\u0004text\u0018\u0001 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u001d\n\rbackground_id\u0018\u0002 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u00cd\u0001\n\u0013CreateTopicResponse\u0012<\n\u0006result\u0018\u0001 \u0001(\u000e2,.mobile.topics.v1.CreateTopicResponse.Result\u0012\u0010\n\u0008topic_id\u0018\u0002 \u0001(\t\"f\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\r\n\tBAN_ERROR\u0010\u0001\u0012\u0015\n\u0011NOT_ALLOWED_ERROR\u0010\u0002\u0012\u0010\n\u000cUNSAFE_ERROR\u0010\u0003\u0012\t\n\u0005ERROR\u0010\u0004\u0012\u0011\n\rTEXT_TOO_LONG\u0010\u0005\".\n\u0012DeleteTopicRequest\u0012\u0018\n\u0008topic_id\u0018\u0002 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u007f\n\u0013DeleteTopicResponse\u0012<\n\u0006result\u0018\u0001 \u0001(\u000e2,.mobile.topics.v1.DeleteTopicResponse.Result\"*\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\r\n\tNOT_FOUND\u0010\u0001\u0012\t\n\u0005ERROR\u0010\u0002\"K\n\u0011ListTopicsRequest\u0012\u001a\n\nsort_order\u0018\u0001 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u001a\n\npage_token\u0018\u0002 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\"\u00de\u0001\n\u0012ListTopicsResponse\u0012;\n\u0006result\u0018\u0001 \u0001(\u000e2+.mobile.topics.v1.ListTopicsResponse.Result\u0012/\n\u0006topics\u0018\u0002 \u0003(\u000b2\u0017.mobile.topics.v1.TopicB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u0017\n\u000fnext_page_token\u0018\u0003 \u0001(\t\"A\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\r\n\tBAN_ERROR\u0010\u0001\u0012\u0015\n\u0011NOT_ALLOWED_ERROR\u0010\u0002\u0012\t\n\u0005ERROR\u0010\u0003\"\u00ea\u0001\n\u0005Topic\u0012\u0014\n\u0004text\u0018\u0001 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0010\n\u0008theme_id\u0018\u0002 \u0001(\t\u0012\u0018\n\u0008topic_id\u0018\u0003 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u0012chat_partner_alias\u0018\u0004 \u0001(\u000b2\u0015.common.v1.XiAliasJid\u00121\n\rcreation_date\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u000f\n\u0007replies\u0018\u0006 \u0001(\u0005\u0012\u0014\n\u000cdisplay_name\u0018\u0007 \u0001(\t\u0012\u0012\n\navatar_url\u0018\u0008 \u0001(\t\"\u0017\n\u0015ListUserTopicsRequest\"\u00a7\u0001\n\u0016ListUserTopicsResponse\u0012?\n\u0006result\u0018\u0001 \u0001(\u000e2/.mobile.topics.v1.ListUserTopicsResponse.Result\u0012/\n\u0006topics\u0018\u0002 \u0003(\u000b2\u0017.mobile.topics.v1.TopicB\u0006\u00ca\u009d%\u0002\u0008\u0000\"\u001b\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\t\n\u0005ERROR\u0010\u00012\u0086\u0003\n\u0006Topics\u0012\\\n\u000bCreateTopic\u0012$.mobile.topics.v1.CreateTopicRequest\u001a%.mobile.topics.v1.CreateTopicResponse\"\u0000\u0012\\\n\u000bDeleteTopic\u0012$.mobile.topics.v1.DeleteTopicRequest\u001a%.mobile.topics.v1.DeleteTopicResponse\"\u0000\u0012Y\n\nListTopics\u0012#.mobile.topics.v1.ListTopicsRequest\u001a$.mobile.topics.v1.ListTopicsResponse\"\u0000\u0012e\n\u000eListUserTopics\u0012\'.mobile.topics.v1.ListUserTopicsRequest\u001a(.mobile.topics.v1.ListUserTopicsResponse\"\u0000B`\n\u0012xiphias.kik.topicsZJgithub.com/kikinteractive/xiphias-api-mobile/generated/go/topics/v1;topicsb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/topics/TopicsService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/topics/TopicsService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_CreateTopicRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_CreateTopicRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v7, "Text"

    const-string v8, "BackgroundId"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_CreateTopicRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/topics/TopicsService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_CreateTopicResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_CreateTopicResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Result"

    const-string v7, "TopicId"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_CreateTopicResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/topics/TopicsService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_DeleteTopicRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_DeleteTopicRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_DeleteTopicRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/topics/TopicsService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_DeleteTopicResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_DeleteTopicResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_DeleteTopicResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/topics/TopicsService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListTopicsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListTopicsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "SortOrder"

    const-string v6, "PageToken"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListTopicsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/topics/TopicsService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListTopicsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListTopicsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "NextPageToken"

    const-string v6, "Topics"

    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListTopicsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/topics/TopicsService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_Topic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_Topic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v13, "DisplayName"

    const-string v14, "AvatarUrl"

    const-string v7, "Text"

    const-string v8, "ThemeId"

    const-string v9, "TopicId"

    const-string v10, "ChatPartnerAlias"

    const-string v11, "CreationDate"

    const-string v12, "Replies"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_Topic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/topics/TopicsService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListUserTopicsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListUserTopicsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListUserTopicsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/topics/TopicsService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListUserTopicsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListUserTopicsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListUserTopicsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/topics/TopicsService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_CreateTopicRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_CreateTopicRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListUserTopicsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListUserTopicsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_CreateTopicResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_CreateTopicResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_DeleteTopicRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_DeleteTopicRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_DeleteTopicResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_DeleteTopicResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListTopicsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListTopicsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListTopicsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListTopicsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_Topic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_Topic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListUserTopicsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->internal_static_mobile_topics_v1_ListUserTopicsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/topics/TopicsService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
