.class public final Lio/wondrous/sns/videocalling/LegacyVideoCallUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/videocalling/VideoCallUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/videocalling/LegacyVideoCallUseCase;",
        "Lio/wondrous/sns/videocalling/VideoCallUseCase;",
        "Lio/wondrous/sns/data/VideoCallRepository;",
        "videoCallRepository",
        "<init>",
        "(Lio/wondrous/sns/data/VideoCallRepository;)V",
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

.field private final b:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoCallRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "videoCallRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/LegacyVideoCallUseCase;->a:Lio/wondrous/sns/data/VideoCallRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/VideoCallRepository;->f()Lio/reactivex/i;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/videocalling/LegacyVideoCallUseCase;->b:Lio/reactivex/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/c0;
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

    iget-object v0, p0, Lio/wondrous/sns/videocalling/LegacyVideoCallUseCase;->a:Lio/wondrous/sns/data/VideoCallRepository;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/VideoCallRepository;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

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

    iget-object v0, p0, Lio/wondrous/sns/videocalling/LegacyVideoCallUseCase;->a:Lio/wondrous/sns/data/VideoCallRepository;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/VideoCallRepository;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/LegacyVideoCallUseCase;->b:Lio/reactivex/i;

    return-object v0
.end method
