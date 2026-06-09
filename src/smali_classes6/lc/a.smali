.class public final Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/a$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\n\u0014video/v2/model.proto\u0012\u000fcommon.video.v2\u001a\u0019protobuf_validation.proto\u001a\u0015common/v2/model.proto\"8\n\u0011VideoConferenceId\u0012#\n\u0002id\u0018\u0001 \u0001(\u000b2\u000f.common.v2.UuidB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u009f\u0003\n\u001eVideoConferenceSessionContents\u0012*\n\u0007chat_id\u0018\u0001 \u0001(\u000b2\u0011.common.v2.ChatIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012G\n\u0013video_conference_id\u0018\u0002 \u0001(\u000b2\".common.video.v2.VideoConferenceIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00125\n\u0005offer\u0018\u0003 \u0001(\u000b2\u001c.common.video.v2.WebRTCOfferB\u0006\u00ca\u009d%\u0002\u0008\u0000H\u0000\u00127\n\u0006answer\u0018\u0004 \u0001(\u000b2\u001d.common.video.v2.WebRTCAnswe"

    const-string v1, "rB\u0006\u00ca\u009d%\u0002\u0008\u0000H\u0000\u0012G\n\u0015remote_ice_candidates\u0018\u0005 \u0003(\u000b2\u001d.common.video.v2.IceCandidateB\t\u00ca\u009d%\u0005\u0008\u0001\u0080\u0001d\u0012+\n#keep_alive_refresh_interval_seconds\u0018\u0006 \u0001(\r\u0012\u000f\n\u0007version\u0018\u0007 \u0001(\rB\u0011\n\u000foffer_or_answer\":\n\u0018WebRTCSessionDescription\u0012\u001e\n\u000bdescription\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u0080 \"m\n\u000bWebRTCOffer\u0012F\n\u000bdescription\u0018\u0001 \u0001(\u000b2).common.video.v2.WebRTCSessionDescriptionB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0016\n\u000eis_ice_restart\u0018\u0002 \u0001(\u0008\"V\n\u000cWebRTCAnswer\u0012F\n\u000bdescription\u0018\u0001 \u0001(\u000b2).common.video.v2.WebRTCSe"

    const-string v2, "ssionDescriptionB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\\\n\u000cIceCandidate\u0012\u0016\n\u0003sdp\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u00c8\u0001\u0012\u001a\n\u0007sdp_mid\u0018\u0002 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u00c8\u0001\u0012\u0018\n\u0010sdp_m_line_index\u0018\u0003 \u0001(\r\"\u00b3\u0001\n\tIceServer\u0012B\n\u0004uris\u0018\u0001 \u0003(\u000b2\'.common.video.v2.IceServer.IceServerUriB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\u0012\u001b\n\u0008username\u0018\u0002 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00000\u0090\u0003\u0012\u001d\n\ncredential\u0018\u0003 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00000\u0090\u0003\u001a&\n\u000cIceServerUri\u0012\u0016\n\u0003uri\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u00c8\u0001\"\u00db\u0001\n\u0018WebRTCDataChannelMessage\u0012b\n\u0017stream_settings_changed\u0018\u0001 \u0001(\u000b2?.common.video.v2.WebRTCDataChannelMe"

    const-string v3, "ssage.StreamSettingsChangedH\u0000\u001aS\n\u0015StreamSettingsChanged\u0012\u001c\n\u0014video_stream_enabled\u0018\u0001 \u0001(\u0008\u0012\u001c\n\u0014audio_stream_enabled\u0018\u0002 \u0001(\u0008B\u0006\n\u0004kindBu\n\u0014com.kik.gen.video.v2ZJgithub.com/kikinteractive/xiphias-model-common/generated/go/video/v2;video\u00a2\u0002\u0010KPBCommonVideoV2b\u0006proto3"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llc/a$a;

    invoke-direct {v1}, Llc/a$a;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lkd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/kik/gen/common/v2/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    sget-object v0, Llc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Llc/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Llc/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Llc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "ChatId"

    const-string v7, "VideoConferenceId"

    const-string v8, "Offer"

    const-string v9, "Answer"

    const-string v10, "RemoteIceCandidates"

    const-string v11, "KeepAliveRefreshIntervalSeconds"

    const-string v12, "Version"

    const-string v13, "OfferOrAnswer"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Llc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Description"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Llc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "IsIceRestart"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Llc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Llc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Sdp"

    const-string v3, "SdpMid"

    const-string v4, "SdpMLineIndex"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Llc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Uris"

    const-string v3, "Username"

    const-string v4, "Credential"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Uri"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Llc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "StreamSettingsChanged"

    const-string v3, "Kind"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "VideoStreamEnabled"

    const-string v3, "AudioStreamEnabled"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Llc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    sget-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {}, Lcom/kik/gen/common/v2/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Llc/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Llc/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Llc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Llc/a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method
