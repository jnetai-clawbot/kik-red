.class public final Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;",
        "reportBroadcasterUseCase",
        "Lio/wondrous/sns/data/MediaRepository;",
        "mediaRepository",
        "",
        "broadcastId",
        "userParseId",
        "broadcastSource",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;Lio/wondrous/sns/data/MediaRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field private final b:Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;

.field private final c:Lio/wondrous/sns/data/MediaRepository;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/util/FileData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/media/MediaUploadData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/util/FileData;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;Lio/wondrous/sns/data/MediaRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "broadcastId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "userParseId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "broadcastSource"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportBroadcasterUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userParseId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->b:Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->c:Lio/wondrous/sns/data/MediaRepository;

    iput-object p5, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->d:Ljava/lang/String;

    iput-object p7, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->e:Ljava/lang/String;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->f:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->g:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p7

    iput-object p7, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->h:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p7

    iput-object p7, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->i:Lio/reactivex/subjects/b;

    sget-object v0, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->j:Lio/reactivex/subjects/a;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/broadcast/reportStream/f0;->b:Lio/wondrous/sns/broadcast/reportStream/f0;

    invoke-virtual {p1, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v1, "configRepository.liveCon\u2026ig.extendedReportStream }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-interface {p2, p6, p5}, Lio/wondrous/sns/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p2

    const-string p5, "profileRepository.getMin\u2026userParseId, broadcastId)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->m(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p2

    sget-object p5, Lio/wondrous/sns/broadcast/reportStream/y;->b:Lio/wondrous/sns/broadcast/reportStream/y;

    new-instance p6, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {p6, p2, p5}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/q;)V

    sget-object p2, Lio/wondrous/sns/broadcast/reportStream/g0;->b:Lio/wondrous/sns/broadcast/reportStream/g0;

    new-instance p5, Lio/reactivex/internal/operators/maybe/y;

    invoke-direct {p5, p6, p2}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    invoke-virtual {p5}, Lio/reactivex/n;->w()Lio/reactivex/t;

    move-result-object p2

    const-string p5, "profileRepository.getMin\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, p5}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->k:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/reportStream/d0;->b:Lio/wondrous/sns/broadcast/reportStream/d0;

    invoke-virtual {p7, v0, p2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    sget-object p5, Lio/wondrous/sns/broadcast/reportStream/x;->b:Lio/wondrous/sns/broadcast/reportStream/x;

    invoke-virtual {p2, p5}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p5, Lio/wondrous/sns/broadcast/reportStream/z;->a:Lio/wondrous/sns/broadcast/reportStream/z;

    invoke-virtual {p2, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    new-instance p5, Lcom/kik/util/v;

    const/4 p6, 0x3

    invoke-direct {p5, p0, p6}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p5, "submitClickedSubject\n   \u2026p { reportBroadcast(it) }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lio/wondrous/sns/broadcast/reportStream/b0;->a:Lio/wondrous/sns/broadcast/reportStream/b0;

    invoke-virtual {p7, v0, p5}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p5

    sget-object p6, Lio/wondrous/sns/broadcast/reportStream/k0;->c:Lio/wondrous/sns/broadcast/reportStream/k0;

    invoke-virtual {p5, p6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p5

    sget-object p6, Lio/wondrous/sns/broadcast/reportStream/w;->a:Lio/wondrous/sns/broadcast/reportStream/w;

    invoke-virtual {p5, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    new-instance p6, Lcom/kik/util/t;

    const/4 v2, 0x5

    invoke-direct {p6, p0, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "submitClickedSubject\n   \u2026}\n            }\n        }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p5

    invoke-virtual {p5}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p5

    const-string p6, "submitClickedSubject\n   \u2026Result()\n        .share()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->l:Lio/reactivex/t;

    sget-object p6, Lio/wondrous/sns/broadcast/reportStream/m0;->b:Lio/wondrous/sns/broadcast/reportStream/m0;

    invoke-virtual {p4, p5, p6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p4

    new-instance p5, Lcom/applovin/exoplayer2/a/z;

    const/16 p6, 0x8

    invoke-direct {p5, p0, p6}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    sget-object p5, Lio/wondrous/sns/broadcast/reportStream/u;->b:Lio/wondrous/sns/broadcast/reportStream/u;

    invoke-virtual {p4, p5}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p4

    const-string p5, "mediaUploadSubject\n     \u2026 MediaUploadStatus.None }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel$onMediaUploading$4;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel$onMediaUploading$4;

    const-string p6, "ReportStreamViewModel"

    invoke-static {p4, p6, p5}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$None;->a:Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$None;

    invoke-virtual {p4, p5}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p4

    const-string p5, "mediaUploadSubject\n     \u2026us.None)\n        .share()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->m:Lio/reactivex/t;

    const-class p5, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteMultiPartUpload;

    invoke-virtual {p4, p5}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p5

    new-instance v2, Lwe/c;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string v2, "onMediaUploading\n       \u2026iled: $err\" } }\n        }"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteFileUpload;

    invoke-virtual {p4, v2}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p4

    sget-object v2, Lio/wondrous/sns/broadcast/reportStream/s;->a:Lio/wondrous/sns/broadcast/reportStream/s;

    invoke-virtual {p4, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string v2, "onMediaUploading\n       \u2026     .map { it.mediaUrl }"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p4

    const-string p5, "merge(completeSingleFile\u2026 completeMultiPartUpload)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel$submitAfterUpload$1;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel$submitAfterUpload$1;

    invoke-static {p4, p6, p5}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/broadcast/reportStream/c0;->b:Lio/wondrous/sns/broadcast/reportStream/c0;

    invoke-virtual {p4, p7, p5}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/broadcast/reportStream/o0;

    const/4 p7, 0x0

    invoke-direct {p5, p0, p7}, Lio/wondrous/sns/broadcast/reportStream/o0;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;I)V

    invoke-virtual {p4, p5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string p5, "merge(completeSingleFile\u2026p { reportBroadcast(it) }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "merge(submitOnCLick, submitAfterUpload)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel$submitReportResult$1;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel$submitReportResult$1;

    invoke-static {p2, p6, p4}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->n:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/reportStream/x;->a:Lio/wondrous/sns/broadcast/reportStream/x;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "extendedReportConfig\n   \u2026   .map { it.reasonList }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->o:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/reportStream/y;->a:Lio/wondrous/sns/broadcast/reportStream/y;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "extendedReportConfig\n   \u2026easonNonNudeTextEnabled }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->p:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/reportStream/j0;->a:Lio/wondrous/sns/broadcast/reportStream/j0;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/broadcast/reportStream/t;->a:Lio/wondrous/sns/broadcast/reportStream/t;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "extendedReportConfig\n   \u2026ons.descriptionMaxChars }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->q:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/reportStream/k0;->b:Lio/wondrous/sns/broadcast/reportStream/k0;

    invoke-virtual {v0, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/broadcast/reportStream/a0;->b:Lio/wondrous/sns/broadcast/reportStream/a0;

    invoke-virtual {p2, p1, p4}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    new-instance p4, Lcom/meetme/broadcast/service/k;

    invoke-direct {p4, p0, p7}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/broadcast/reportStream/u;->a:Lio/wondrous/sns/broadcast/reportStream/u;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "mediaItemSelectedSubject\u2026ileData, _) -> fileData }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->r:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/reportStream/s;->b:Lio/wondrous/sns/broadcast/reportStream/s;

    invoke-virtual {v0, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/broadcast/reportStream/t;->b:Lio/wondrous/sns/broadcast/reportStream/t;

    invoke-virtual {p2, p1, p4}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    new-instance p4, Lio/wondrous/sns/broadcast/reportStream/h0;

    invoke-direct {p4, p0, p7}, Lio/wondrous/sns/broadcast/reportStream/h0;-><init>(Landroidx/lifecycle/ViewModel;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/broadcast/reportStream/e0;->a:Lio/wondrous/sns/broadcast/reportStream/e0;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "mediaItemSelectedSubject\u2026ideoMaxFileSizeInBytes) }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->s:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/reportStream/i0;->a:Lio/wondrous/sns/broadcast/reportStream/i0;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/broadcast/reportStream/f0;->c:Lio/wondrous/sns/broadcast/reportStream/f0;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "extendedReportConfig\n   \u2026{ it.contentPolicyUrl!! }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->t:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/reportStream/c0;->a:Lio/wondrous/sns/broadcast/reportStream/c0;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "extendedReportConfig\n   \u2026, it.uploadFileEnabled) }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->u:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/reportStream/m0;->c:Lio/wondrous/sns/broadcast/reportStream/m0;

    invoke-virtual {p3, p1, p2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/broadcast/reportStream/v;->b:Lio/wondrous/sns/broadcast/reportStream/v;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/broadcast/reportStream/d0;->a:Lio/wondrous/sns/broadcast/reportStream/d0;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "reasonSelectedSubject\n  \u2026asonNonNudeTextEnabled) }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->v:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/reportStream/l0;->a:Lio/wondrous/sns/broadcast/reportStream/l0;

    invoke-virtual {p3, p1, p2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/reportStream/w;->b:Lio/wondrous/sns/broadcast/reportStream/w;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/kik/util/q;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/reportStream/o0;

    invoke-direct {p2, p0, v1}, Lio/wondrous/sns/broadcast/reportStream/o0;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "reasonSelectedSubject\n  \u2026tails(reason)))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->w:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->k:Lio/reactivex/t;

    new-instance v1, Lcom/applovin/exoplayer2/a/e0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lcom/applovin/exoplayer2/a/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "userDetailsObservable\n  \u2026.toResult()\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static B1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/util/FileData;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/config/ReportStreamLimitations;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->W1(Lio/wondrous/sns/util/FileData;Lio/wondrous/sns/data/config/ReportStreamLimitations;)Z

    move-result p0

    return p0
.end method

.method public static C1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteMultiPartUpload;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->c:Lio/wondrous/sns/data/MediaRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteMultiPartUpload;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteMultiPartUpload;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/wondrous/sns/data/MediaRepository;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel$completeMultiPartUpload$lambda-19$$inlined$onErrorComplete$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel$completeMultiPartUpload$lambda-19$$inlined$onErrorComplete$1;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "crossinline onError: (Th\u2026servable.empty<T>()\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static D1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->k:Lio/reactivex/t;

    new-instance v1, Lcom/applovin/exoplayer2/a/e0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lcom/applovin/exoplayer2/a/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "userDetailsObservable\n  \u2026.toResult()\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static E1(Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/y;
    .locals 3

    const-string v0, "$reportDetails"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;->a(Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;Ljava/lang/String;I)Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    move-result-object p0

    :cond_2
    iget-object v0, p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->b:Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;

    new-instance v1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    iget-object v2, p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->d:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->e:Ljava/lang/String;

    invoke-direct {v1, v2, p2, p1, p0}, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;->b(Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel$reportBroadcast$1$1;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel$reportBroadcast$1$1;

    const-string p2, "ReportStreamViewModel"

    invoke-static {p0, p2, p1}, Lsns/rxjava/log/RxLogUtilsKt;->e(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static F1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->c:Lio/wondrous/sns/data/MediaRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/MediaRepository;->cancelMultipartUpload(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    return-void
.end method

.method public static G1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->b:Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;

    new-instance v7, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    iget-object v8, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->d:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->e:Ljava/lang/String;

    new-instance v9, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    const-string v1, "reason"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;-><init>(Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-direct {v7, v8, p1, p0, v9}, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;)V

    invoke-virtual {v0, v7}, Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;->b(Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static H1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/funktionale/option/Option;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/config/ReportStreamLimitations;

    invoke-virtual {v0}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/util/FileData;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->W1(Lio/wondrous/sns/util/FileData;Lio/wondrous/sns/data/config/ReportStreamLimitations;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static I1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/util/FileData;)Lio/reactivex/y;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/util/FileData;->c()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {}, Lio/wondrous/sns/util/FileDataUtilsKt;->a()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    const-string v4, "US"

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->c:Lio/wondrous/sns/data/MediaRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/util/FileData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/FileDataUtilsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/util/FileData;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Lio/wondrous/sns/data/MediaRepository;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Lcom/meetme/broadcast/service/i0;

    invoke-direct {v0, p1, v2}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->c:Lio/wondrous/sns/data/MediaRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/util/FileData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/util/FileDataUtilsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/util/FileData;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0, v4}, Lio/wondrous/sns/data/MediaRepository;->c(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Lio/wondrous/sns/broadcast/i;

    invoke-direct {v0, p1, v2}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final W1(Lio/wondrous/sns/util/FileData;Lio/wondrous/sns/data/config/ReportStreamLimitations;)Z
    .locals 5

    invoke-virtual {p1}, Lio/wondrous/sns/util/FileData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/FileDataUtilsKt;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/util/FileData;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/ReportStreamLimitations;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/util/FileData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/FileDataUtilsKt;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/util/FileData;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/ReportStreamLimitations;->c()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static x1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->c:Lio/wondrous/sns/data/MediaRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/MediaRepository;->cancelMultipartUpload(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    return-void
.end method

.method public static y1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    iget-object p0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->k:Lio/reactivex/t;

    new-instance v0, Lcom/meetme/broadcast/service/k;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/data/model/media/MediaUploadData;)Lio/reactivex/y;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUpload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/model/media/MediaUploadData$SingleFileUpload;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/data/model/media/MediaUploadData$SingleFileUpload;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->c:Lio/wondrous/sns/data/MediaRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/media/MediaUploadData$SingleFileUpload;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/media/MediaUploadData$SingleFileUpload;->a()Lio/wondrous/sns/util/FileData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/data/MediaRepository;->b(Ljava/lang/String;Lio/wondrous/sns/util/FileData;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/reportStream/r;

    invoke-direct {v1, p1}, Lio/wondrous/sns/broadcast/reportStream/r;-><init>(Lio/wondrous/sns/data/model/media/MediaUploadData$SingleFileUpload;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object v0, Lio/wondrous/sns/broadcast/reportStream/g0;->c:Lio/wondrous/sns/broadcast/reportStream/g0;

    new-instance v1, Lio/reactivex/internal/operators/flowable/w0;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->h:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->takeUntil(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->c:Lio/wondrous/sns/data/MediaRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;->a()Lio/wondrous/sns/util/FileData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/data/MediaRepository;->a(Ljava/util/List;Lio/wondrous/sns/util/FileData;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/q;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/broadcast/reportStream/q;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;)V

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v1

    new-instance v3, Lio/reactivex/internal/operators/flowable/p;

    invoke-direct {v3, v2, v1, v0}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/n0;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/broadcast/reportStream/n0;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;)V

    invoke-virtual {v3, v0}, Lio/reactivex/i;->r(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/broadcast/reportStream/a0;->a:Lio/wondrous/sns/broadcast/reportStream/a0;

    new-instance v1, Lio/reactivex/internal/operators/flowable/w0;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->h:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->takeUntil(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->h:Lio/reactivex/subjects/b;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p0

    sget-object v0, Lio/wondrous/sns/broadcast/reportStream/v;->a:Lio/wondrous/sns/broadcast/reportStream/v;

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {p1, p0}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final J1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->h:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->t:Lio/reactivex/t;

    return-object v0
.end method

.method public final L1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->q:Lio/reactivex/t;

    return-object v0
.end method

.method public final M1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->u:Lio/reactivex/t;

    return-object v0
.end method

.method public final N1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->s:Lio/reactivex/t;

    return-object v0
.end method

.method public final O1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/util/FileData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->r:Lio/reactivex/t;

    return-object v0
.end method

.method public final P1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final Q1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->v:Lio/reactivex/t;

    return-object v0
.end method

.method public final R1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/media/MediaUploadData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final S1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->o:Lio/reactivex/t;

    return-object v0
.end method

.method public final T1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->w:Lio/reactivex/t;

    return-object v0
.end method

.method public final U1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->p:Lio/reactivex/t;

    return-object v0
.end method

.method public final V1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final X1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->j:Lio/reactivex/subjects/a;

    sget-object v1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y1(Lio/wondrous/sns/util/FileData;)V
    .locals 1

    const-string v0, "fileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->j:Lio/reactivex/subjects/a;

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1(Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->f:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a2(Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->i:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b2()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->g:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    return-void
.end method
