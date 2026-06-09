.class public final Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/videocalling/VideoCallUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;",
        "Lio/wondrous/sns/videocalling/VideoCallUseCase;",
        "Lio/wondrous/sns/data/VideoCallRepository;",
        "videoCallRepository",
        "Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;",
        "localCodec",
        "Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory;",
        "codecFactory",
        "<init>",
        "(Lio/wondrous/sns/data/VideoCallRepository;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/VideoCallRepository;

.field private final b:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;

.field private final c:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoCallRepository;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "videoCallRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCodec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codecFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;->a:Lio/wondrous/sns/data/VideoCallRepository;

    iput-object p2, p0, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;->b:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;

    iput-object p3, p0, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;->c:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory;

    return-void
.end method

.method public static d(Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;Ljava/lang/String;Lio/wondrous/sns/data/model/videocall/VideoCallData;)Lio/reactivex/g0;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;->c:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;->c(Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;)Lio/wondrous/sns/data/model/videocall/EncryptedSharedSecret;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;->a:Lio/wondrous/sns/data/VideoCallRepository;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/videocall/EncryptedSharedSecret;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {p0, p1, v1}, Lio/wondrous/sns/data/VideoCallRepository;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    new-instance p1, Lrj/a;

    const/4 p2, 0x4

    invoke-direct {p1, v0, p2}, Lrj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;)Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/model/videocall/VideoCallAcceptCallMessage;

    if-eqz v0, :cond_2

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallAcceptCallMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallAcceptCallMessage;->g()Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;->b:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->i()Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;

    move-result-object v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lio/wondrous/sns/data/model/videocall/EncryptedSharedSecret;

    if-eqz v1, :cond_1

    check-cast v0, Lio/wondrous/sns/data/model/videocall/EncryptedSharedSecret;

    invoke-interface {p0, v0}, Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;->a(Lio/wondrous/sns/data/model/videocall/EncryptedSharedSecret;)Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;

    move-result-object p0

    invoke-static {p1, p0}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->a(Lio/wondrous/sns/data/model/videocall/VideoCallData;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance p0, Lio/wondrous/sns/data/model/videocall/VideoCallAcceptCallMessage;

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/model/videocall/VideoCallAcceptCallMessage;-><init>(Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    move-object p1, p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;->a:Lio/wondrous/sns/data/VideoCallRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/VideoCallRepository;->h(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/v1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/single/n;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;->a:Lio/wondrous/sns/data/VideoCallRepository;

    iget-object v1, p0, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;->b:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/VideoCallRepository;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;->a:Lio/wondrous/sns/data/VideoCallRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/VideoCallRepository;->f()Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/miniprofile/o0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/miniprofile/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method
