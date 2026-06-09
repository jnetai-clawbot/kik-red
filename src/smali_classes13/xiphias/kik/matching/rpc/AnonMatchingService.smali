.class public final Lxiphias/kik/matching/rpc/AnonMatchingService;
.super Ljava/lang/Object;
.source "AnonMatchingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetailsOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterestOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$SubmitUserGeneratedInterestResponse;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$SubmitUserGeneratedInterestResponseOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$SubmitUserGeneratedInterestRequest;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$SubmitUserGeneratedInterestRequestOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$InitiateFriendingResponse;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$InitiateFriendingResponseOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$InitiateFriendingRequest;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$InitiateFriendingRequestOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$GetRemainingAnonChatsResponse;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$GetRemainingAnonChatsResponseOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$GetRemainingAnonChatsRequest;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$GetRemainingAnonChatsRequestOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$EndChatSessionResponse;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$EndChatSessionResponseOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$EndChatSessionRequest;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$EndChatSessionRequestOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionResponse;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionResponseOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRating;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$ChatSessionRatingOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequest;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$RateChatSessionRequestOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$GetChatSessionResponse;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$GetChatSessionResponseOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$GetChatSessionRequest;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$GetChatSessionRequestOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$CancelFindChatPartnerResponse;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$CancelFindChatPartnerResponseOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$CancelFindChatPartnerRequest;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$CancelFindChatPartnerRequestOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponseOrBuilder;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;,
        Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_matching_v1_CancelFindChatPartnerRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_CancelFindChatPartnerRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_CancelFindChatPartnerResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_CancelFindChatPartnerResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_ChatInterest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_ChatInterest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_ChatSessionRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_ChatSessionRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_EndChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_EndChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_EndChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_EndChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_FindChatPartnerRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_FindChatPartnerRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_FindChatPartnerResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_FindChatPartnerResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_GetChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_GetChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_GetChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_GetChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_GetRemainingAnonChatsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_GetRemainingAnonChatsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_GetRemainingAnonChatsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_GetRemainingAnonChatsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_InitiateFriendingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_InitiateFriendingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_InitiateFriendingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_InitiateFriendingResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_RateChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_RateChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_RateChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_RateChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_SessionDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_SessionDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_SubmitUserGeneratedInterestRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_SubmitUserGeneratedInterestRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_matching_v1_SubmitUserGeneratedInterestResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_matching_v1_SubmitUserGeneratedInterestResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n\'matching/v1/anon_matching_service.proto\u0012\u0012mobile.matching.v1\u001a\u0019protobuf_validation.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u0012common_model.proto\u001a\u0015common/v1/model.proto\u001a!matching/v1/matching_common.proto\"p\n\u0016FindChatPartnerRequest\u0012<\n\tinterests\u0018\u0001 \u0003(\u000b2 .mobile.matching.v1.ChatInterestB\u0007\u00ca\u009d%\u0003\u0080\u0001\u0005\u0012\u0018\n\u0010matching_variant\u0018\u0002 \u0001(\t\"\u0080\u0003\n\u0017FindChatPartnerResponse\u0012B\n\u0006result\u0018\u0001 \u0001(\u000e22.mobile.matching.v1.FindChatPartnerResponse.Result\u0012,\n\u0014find_chat_request_id\u0018\u0002 \u0001(\u000b2\u000e.common.XiUuid\u0012;\n\u000fsession_details\u0018\u0003 \u0001(\u000b2\".mobile.matching.v1.SessionDetails\u00128\n\u0014rejected_expiry_time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\"|\n\u0006Result\u0012\u0011\n\rPARTNER_FOUND\u0010\u0000\u0012\u000c\n\u0008IN_QUEUE\u0010\u0001\u0012\u000c\n\u0008REJECTED\u0010\u0002\u0012\"\n\u001eREJECTED_NO_REMAINING_SESSIONS\u0010\u0003\u0012\u001f\n\u001bREJECTED_TEMPORARILY_BANNED\u0010\u0004\"T\n\u001cCancelFindChatPartnerRequest\u00124\n\u0014find_chat_request_id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u0098\u0001\n\u001dCancelFindChatPartnerResponse\u0012H\n\u0006result\u0018\u0001 \u0001(\u000e28.mobile.matching.v1.CancelFindChatPartnerResponse.Result\"-\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u001b\n\u0017SESSION_ALREADY_CREATED\u0010\u0001\"`\n\u0015GetChatSessionRequest\u0012G\n\u000bsession_key\u0018\u0001 \u0001(\u000b2*.common.matching.v1.AnonMatchingSessionKeyB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u00b9\u0001\n\u0016GetChatSessionResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.mobile.matching.v1.GetChatSessionResponse.Result\u0012;\n\u000fsession_details\u0018\u0002 \u0001(\u000b2\".mobile.matching.v1.SessionDetails\"\u001f\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\r\n\tNOT_FOUND\u0010\u0001\"\u00a5\u0001\n\u0016RateChatSessionRequest\u0012G\n\u000bsession_key\u0018\u0001 \u0001(\u000b2*.common.matching.v1.AnonMatchingSessionKeyB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012B\n\u000bchat_rating\u0018\u0002 \u0001(\u000b2%.mobile.matching.v1.ChatSessionRatingB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u00c8\u0001\n\u0011ChatSessionRating\u0012F\n\u0006rating\u0018\u0001 \u0001(\u000e26.mobile.matching.v1.ChatSessionRating.SmileyChatRating\"k\n\u0010SmileyChatRating\u0012\u000c\n\u0008MAD_FACE\u0010\u0000\u0012\u000c\n\u0008SAD_FACE\u0010\u0001\u0012\u0010\n\u000cNEUTRAL_FACE\u0010\u0002\u0012\u000e\n\nHAPPY_FACE\u0010\u0003\u0012\u0019\n\u0015OPEN_MOUTH_HAPPY_FACE\u0010\u0004\"~\n\u0017RateChatSessionResponse\u0012B\n\u0006result\u0018\u0001 \u0001(\u000e22.mobile.matching.v1.RateChatSessionResponse.Result\"\u001f\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\r\n\tNOT_FOUND\u0010\u0001\"s\n\u0015EndChatSessionRequest\u0012G\n\u000bsession_key\u0018\u0001 \u0001(\u000b2*.common.matching.v1.AnonMatchingSessionKeyB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0011\n\tskip_chat\u0018\u0002 \u0001(\u0008\"m\n\u0016EndChatSessionResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.mobile.matching.v1.EndChatSessionResponse.Result\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\"\u001e\n\u001cGetRemainingAnonChatsRequest\"\u0094\u0001\n\u001dGetRemainingAnonChatsResponse\u0012H\n\u0006result\u0018\u0001 \u0001(\u000e28.mobile.matching.v1.GetRemainingAnonChatsResponse.Result\u0012\u0017\n\u000fremaining_chats\u0018\u0002 \u0001(\u0005\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\"c\n\u0018InitiateFriendingRequest\u0012G\n\u000bsession_key\u0018\u0001 \u0001(\u000b2*.common.matching.v1.AnonMatchingSessionKeyB\u0006\u00ca\u009d%\u0002\u0008\u0001\"s\n\u0019InitiateFriendingResponse\u0012D\n\u0006result\u0018\u0001 \u0001(\u000e24.mobile.matching.v1.InitiateFriendingResponse.Result\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\"C\n\"SubmitUserGeneratedInterestRequest\u0012\u001d\n\u0008interest\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\"\u0099\u0001\n#SubmitUserGeneratedInterestResponse\u0012N\n\u0006result\u0018\u0001 \u0001(\u000e2>.mobile.matching.v1.SubmitUserGeneratedInterestResponse.Result\"\"\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0010\n\u000cRATE_LIMITED\u0010\u0001\"T\n\u000cChatInterest\u0012 \n\u000binterest_id\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\u0012\"\n\rinterest_name\u0018\u0002 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\"\u00a3\u0002\n\u000eSessionDetails\u0012*\n\nsession_id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00129\n\u0012chat_partner_alias\u0018\u0003 \u0001(\u000b2\u0015.common.v1.XiAliasJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00124\n\u0010session_end_time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00127\n\u0013session_expiry_time\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012;\n\rsession_state\u0018\u0006 \u0001(\u000e2$.common.matching.v1.ChatSessionState2\u00b7\u0007\n\u000cAnonMatching\u0012j\n\u000fFindChatPartner\u0012*.mobile.matching.v1.FindChatPartnerRequest\u001a+.mobile.matching.v1.FindChatPartnerResponse\u0012|\n\u0015CancelFindChatPartner\u00120.mobile.matching.v1.CancelFindChatPartnerRequest\u001a1.mobile.matching.v1.CancelFindChatPartnerResponse\u0012g\n\u000eEndChatSession\u0012).mobile.matching.v1.EndChatSessionRequest\u001a*.mobile.matching.v1.EndChatSessionResponse\u0012g\n\u000eGetChatSession\u0012).mobile.matching.v1.GetChatSessionRequest\u001a*.mobile.matching.v1.GetChatSessionResponse\u0012j\n\u000fRateChatSession\u0012*.mobile.matching.v1.RateChatSessionRequest\u001a+.mobile.matching.v1.RateChatSessionResponse\u0012|\n\u0015GetRemainingAnonChats\u00120.mobile.matching.v1.GetRemainingAnonChatsRequest\u001a1.mobile.matching.v1.GetRemainingAnonChatsResponse\u0012p\n\u0011InitiateFriending\u0012,.mobile.matching.v1.InitiateFriendingRequest\u001a-.mobile.matching.v1.InitiateFriendingResponse\u0012\u008e\u0001\n\u001bSubmitUserGeneratedInterest\u00126.mobile.matching.v1.SubmitUserGeneratedInterestRequest\u001a7.mobile.matching.v1.SubmitUserGeneratedInterestResponseBj\n\u0018xiphias.kik.matching.rpcZNgithub.com/kikinteractive/xiphias-api-mobile/generated/go/matching/v1;matchingb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {}, Lxiphias/kik/matching/model/MatchingCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_FindChatPartnerRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_FindChatPartnerRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v9, "Interests"

    const-string v10, "MatchingVariant"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v3, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_FindChatPartnerRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_FindChatPartnerResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_FindChatPartnerResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "RejectedExpiryTime"

    const-string v9, "Result"

    const-string v10, "FindChatRequestId"

    const-string v11, "SessionDetails"

    filled-new-array {v9, v10, v11, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_FindChatPartnerResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_CancelFindChatPartnerRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_CancelFindChatPartnerRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_CancelFindChatPartnerRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_CancelFindChatPartnerResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_CancelFindChatPartnerResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_CancelFindChatPartnerResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "SessionKey"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_RateChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_RateChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ChatRating"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_RateChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_ChatSessionRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_ChatSessionRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Rating"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_ChatSessionRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_RateChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_RateChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_RateChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_EndChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_EndChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "SkipChat"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_EndChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_EndChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_EndChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_EndChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetRemainingAnonChatsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetRemainingAnonChatsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetRemainingAnonChatsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetRemainingAnonChatsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetRemainingAnonChatsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "RemainingChats"

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetRemainingAnonChatsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_InitiateFriendingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_InitiateFriendingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_InitiateFriendingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_InitiateFriendingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_InitiateFriendingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_InitiateFriendingResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SubmitUserGeneratedInterestRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SubmitUserGeneratedInterestRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Interest"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SubmitUserGeneratedInterestRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SubmitUserGeneratedInterestResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SubmitUserGeneratedInterestResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SubmitUserGeneratedInterestResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_ChatInterest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_ChatInterest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "InterestId"

    const-string v4, "InterestName"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_ChatInterest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SessionDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SessionDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "SessionExpiryTime"

    const-string v4, "SessionState"

    const-string v5, "SessionId"

    const-string v6, "ChatPartnerAlias"

    const-string v7, "SessionEndTime"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SessionDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/matching/rpc/AnonMatchingService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/matching/model/MatchingCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_FindChatPartnerRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_FindChatPartnerRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_EndChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_EndChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetRemainingAnonChatsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetRemainingAnonChatsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetRemainingAnonChatsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetRemainingAnonChatsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_FindChatPartnerResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_InitiateFriendingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_FindChatPartnerResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_InitiateFriendingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_InitiateFriendingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_InitiateFriendingResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SubmitUserGeneratedInterestRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$16000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SubmitUserGeneratedInterestRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$17000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SubmitUserGeneratedInterestResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$17100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SubmitUserGeneratedInterestResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$18000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_ChatInterest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$18100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_ChatInterest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$19300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SessionDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$19400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_SessionDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_CancelFindChatPartnerRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_CancelFindChatPartnerRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_CancelFindChatPartnerResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_CancelFindChatPartnerResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_GetChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_RateChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_RateChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_ChatSessionRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_ChatSessionRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_RateChatSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_RateChatSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_EndChatSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->internal_static_mobile_matching_v1_EndChatSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/rpc/AnonMatchingService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
