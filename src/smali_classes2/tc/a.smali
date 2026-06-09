.class public final Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/a$t;,
        Ltc/a$d;,
        Ltc/a$m;,
        Ltc/a$l;,
        Ltc/a$q;,
        Ltc/a$p;,
        Ltc/a$o;,
        Ltc/a$n;,
        Ltc/a$g;,
        Ltc/a$f;,
        Ltc/a$s;,
        Ltc/a$e;,
        Ltc/a$r;,
        Ltc/a$k;,
        Ltc/a$j;,
        Ltc/a$c;,
        Ltc/a$b;,
        Ltc/a$i;,
        Ltc/a$h;
    }
.end annotation


# static fields
.field private static final A:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final C:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final D:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final E:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final F:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final G:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final H:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final I:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final J:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final K:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final L:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static M:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final o:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final q:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final s:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final u:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final w:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final y:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n\'matching/v1/anon_matching_service.proto\u0012\u0012mobile.matching.v1\u001a\u0019protobuf_validation.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u0012common_model.proto\u001a\u0015common/v1/model.proto\u001a!matching/v1/matching_common.proto\u001a#kin/payment/v1/payment_common.proto\"p\n\u0016FindChatPartnerRequest\u0012<\n\tinterests\u0018\u0001 \u0003(\u000b2 .mobile.matching.v1.ChatInterestB\u0007\u00ca\u009d%\u0003\u0080\u0001\u0005\u0012\u0018\n\u0010matching_variant\u0018\u0002 \u0001(\t\"\u0080\u0003\n\u0017FindChatPartnerResponse\u0012B\n\u0006result\u0018\u0001 \u0001(\u000e22.mob"

    const-string v1, "ile.matching.v1.FindChatPartnerResponse.Result\u0012,\n\u0014find_chat_request_id\u0018\u0002 \u0001(\u000b2\u000e.common.XiUuid\u0012;\n\u000fsession_details\u0018\u0003 \u0001(\u000b2\".mobile.matching.v1.SessionDetails\u00128\n\u0014rejected_expiry_time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\"|\n\u0006Result\u0012\u0011\n\rPARTNER_FOUND\u0010\u0000\u0012\u000c\n\u0008IN_QUEUE\u0010\u0001\u0012\u000c\n\u0008REJECTED\u0010\u0002\u0012\"\n\u001eREJECTED_NO_REMAINING_SESSIONS\u0010\u0003\u0012\u001f\n\u001bREJECTED_TEMPORARILY_BANNED\u0010\u0004\"T\n\u001cCancelFindChatPartnerRequest\u00124\n\u0014find_chat_request_id\u0018\u0001 \u0001(\u000b2"

    const-string v2, "\u000e.common.XiUuidB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u0098\u0001\n\u001dCancelFindChatPartnerResponse\u0012H\n\u0006result\u0018\u0001 \u0001(\u000e28.mobile.matching.v1.CancelFindChatPartnerResponse.Result\"-\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u001b\n\u0017SESSION_ALREADY_CREATED\u0010\u0001\"`\n\u0015GetChatSessionRequest\u0012G\n\u000bsession_key\u0018\u0001 \u0001(\u000b2*.common.matching.v1.AnonMatchingSessionKeyB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u00b9\u0001\n\u0016GetChatSessionResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.mobile.matching.v1.GetChatSessionResponse.Result\u0012;\n\u000fsession_details\u0018\u0002 \u0001(\u000b2\".mo"

    const-string v3, "bile.matching.v1.SessionDetails\"\u001f\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\r\n\tNOT_FOUND\u0010\u0001\"\u00a5\u0001\n\u0016RateChatSessionRequest\u0012G\n\u000bsession_key\u0018\u0001 \u0001(\u000b2*.common.matching.v1.AnonMatchingSessionKeyB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012B\n\u000bchat_rating\u0018\u0002 \u0001(\u000b2%.mobile.matching.v1.ChatSessionRatingB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u00c8\u0001\n\u0011ChatSessionRating\u0012F\n\u0006rating\u0018\u0001 \u0001(\u000e26.mobile.matching.v1.ChatSessionRating.SmileyChatRating\"k\n\u0010SmileyChatRating\u0012\u000c\n\u0008MAD_FACE\u0010\u0000\u0012\u000c\n\u0008SAD_FACE\u0010\u0001\u0012\u0010\n\u000cNEUTRAL_FACE\u0010\u0002\u0012\u000e\n\nHAPP"

    const-string v4, "Y_FACE\u0010\u0003\u0012\u0019\n\u0015OPEN_MOUTH_HAPPY_FACE\u0010\u0004\"~\n\u0017RateChatSessionResponse\u0012B\n\u0006result\u0018\u0001 \u0001(\u000e22.mobile.matching.v1.RateChatSessionResponse.Result\"\u001f\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\r\n\tNOT_FOUND\u0010\u0001\"s\n\u0015EndChatSessionRequest\u0012G\n\u000bsession_key\u0018\u0001 \u0001(\u000b2*.common.matching.v1.AnonMatchingSessionKeyB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0011\n\tskip_chat\u0018\u0002 \u0001(\u0008\"m\n\u0016EndChatSessionResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.mobile.matching.v1.EndChatSessionResponse.Result\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\"\u001e\n\u001cGetRe"

    const-string v5, "mainingAnonChatsRequest\"\u0094\u0001\n\u001dGetRemainingAnonChatsResponse\u0012H\n\u0006result\u0018\u0001 \u0001(\u000e28.mobile.matching.v1.GetRemainingAnonChatsResponse.Result\u0012\u0017\n\u000fremaining_chats\u0018\u0002 \u0001(\u0005\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\"c\n\u0018InitiateFriendingRequest\u0012G\n\u000bsession_key\u0018\u0001 \u0001(\u000b2*.common.matching.v1.AnonMatchingSessionKeyB\u0006\u00ca\u009d%\u0002\u0008\u0001\"s\n\u0019InitiateFriendingResponse\u0012D\n\u0006result\u0018\u0001 \u0001(\u000e24.mobile.matching.v1.InitiateFriendingResponse.Result\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\"C\n\"Subm"

    const-string v6, "itUserGeneratedInterestRequest\u0012\u001d\n\u0008interest\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\"\u0099\u0001\n#SubmitUserGeneratedInterestResponse\u0012N\n\u0006result\u0018\u0001 \u0001(\u000e2>.mobile.matching.v1.SubmitUserGeneratedInterestResponse.Result\"\"\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0010\n\u000cRATE_LIMITED\u0010\u0001\"\u001c\n\u001aGetEarnOfferDetailsRequest\"\u00bd\u0001\n\u001bGetEarnOfferDetailsResponse\u0012*\n\u001acompleted_daily_challenges\u0018\u0001 \u0001(\u0005B\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012)\n\u0019required_daily_challenges\u0018\u0002 \u0001(\u0005B\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012G\n\u0015daily_earn_kin_amount\u0018\u0003 \u0001(\u000b2 ."

    const-string v7, "common.kin.payment.v1.KinAmountB\u0006\u00ca\u009d%\u0002\u0008\u0001\"T\n\u000cChatInterest\u0012 \n\u000binterest_id\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\u0012\"\n\rinterest_name\u0018\u0002 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\"\u00a3\u0002\n\u000eSessionDetails\u0012*\n\nsession_id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00129\n\u0012chat_partner_alias\u0018\u0003 \u0001(\u000b2\u0015.common.v1.XiAliasJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00124\n\u0010session_end_time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00127\n\u0013session_expiry_time\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012;\n\rsession_state\u0018\u0006 \u0001(\u000e2$.common.matching."

    const-string v8, "v1.ChatSessionState2\u00af\u0008\n\u000cAnonMatching\u0012j\n\u000fFindChatPartner\u0012*.mobile.matching.v1.FindChatPartnerRequest\u001a+.mobile.matching.v1.FindChatPartnerResponse\u0012|\n\u0015CancelFindChatPartner\u00120.mobile.matching.v1.CancelFindChatPartnerRequest\u001a1.mobile.matching.v1.CancelFindChatPartnerResponse\u0012g\n\u000eEndChatSession\u0012).mobile.matching.v1.EndChatSessionRequest\u001a*.mobile.matching.v1.EndChatSessionResponse\u0012g\n\u000eGetChatSession\u0012).mobi"

    const-string v9, "le.matching.v1.GetChatSessionRequest\u001a*.mobile.matching.v1.GetChatSessionResponse\u0012j\n\u000fRateChatSession\u0012*.mobile.matching.v1.RateChatSessionRequest\u001a+.mobile.matching.v1.RateChatSessionResponse\u0012|\n\u0015GetRemainingAnonChats\u00120.mobile.matching.v1.GetRemainingAnonChatsRequest\u001a1.mobile.matching.v1.GetRemainingAnonChatsResponse\u0012p\n\u0011InitiateFriending\u0012,.mobile.matching.v1.InitiateFriendingRequest\u001a-.mobile.matching."

    const-string v10, "v1.InitiateFriendingResponse\u0012\u008e\u0001\n\u001bSubmitUserGeneratedInterest\u00126.mobile.matching.v1.SubmitUserGeneratedInterestRequest\u001a7.mobile.matching.v1.SubmitUserGeneratedInterestResponse\u0012v\n\u0013GetEarnOfferDetails\u0012..mobile.matching.v1.GetEarnOfferDetailsRequest\u001a/.mobile.matching.v1.GetEarnOfferDetailsResponseBf\n\u0014com.kik.matching.rpcZNgithub.com/kikinteractive/xiphias-api-mobile/generated/go/matching/v1;matchingb\u0006p"

    const-string v11, "roto3"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltc/a$a;

    invoke-direct {v1}, Ltc/a$a;-><init>()V

    const/4 v2, 0x6

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lkd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {}, Ltb/a;->b()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {}, Lsc/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    invoke-static {}, Lrc/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v3, v10

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Interests"

    const-string v4, "MatchingVariant"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Result"

    const-string v4, "FindChatRequestId"

    const-string v6, "SessionDetails"

    const-string v11, "RejectedExpiryTime"

    filled-new-array {v3, v4, v6, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v0, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "SessionKey"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ChatRating"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Rating"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SkipChat"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v2, v5, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "RemainingChats"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->C:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->D:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Interest"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->E:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v2, v5, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->F:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->G:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CompletedDailyChallenges"

    const-string v3, "RequiredDailyChallenges"

    const-string v4, "DailyEarnKinAmount"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->H:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->I:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "InterestId"

    const-string v3, "InterestName"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->J:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltc/a;->K:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SessionId"

    const-string v3, "ChatPartnerAlias"

    const-string v4, "SessionEndTime"

    const-string v5, "SessionExpiryTime"

    const-string v6, "SessionState"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltc/a;->L:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    sget-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    sget v0, Ltb/a;->l:I

    sget v0, Lsc/a;->d:I

    sget v0, Lrc/a;->d:I

    return-void
.end method

.method static synthetic A()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic B()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic C()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic D()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic E()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic F()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic G()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic H()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic I()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic J()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic K()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic L()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic M()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->C:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->D:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->E:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->F:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->G:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->H:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->I:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->J:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->K:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->L:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic w(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Ltc/a;->M:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic x()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic y()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ltc/a;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic z()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ltc/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method
