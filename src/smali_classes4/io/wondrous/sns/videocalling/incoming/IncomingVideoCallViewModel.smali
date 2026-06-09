.class public final Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Lio/wondrous/sns/data/VideoCallRepository;",
        "videoCallRepository",
        "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
        "videoCall",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/RelationsRepository;",
        "relationsRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "<init>",
        "(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/VideoCallRepository;Lio/wondrous/sns/data/model/videocall/VideoCallData;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/data/rx/n;)V",
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
.field private final b:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final c:Lio/wondrous/sns/data/VideoCallRepository;

.field private final d:Lio/wondrous/sns/data/model/videocall/VideoCallData;

.field private final e:Lio/wondrous/sns/SnsAppSpecifics;

.field private final f:Lio/wondrous/sns/data/ConfigRepository;

.field private final g:Lio/wondrous/sns/data/RelationsRepository;

.field private final h:Lio/wondrous/sns/data/rx/n;

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallOverflowConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/VideoCallRepository;Lio/wondrous/sns/data/model/videocall/VideoCallData;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/data/rx/n;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object p2, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->c:Lio/wondrous/sns/data/VideoCallRepository;

    iput-object p3, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->d:Lio/wondrous/sns/data/model/videocall/VideoCallData;

    iput-object p4, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->e:Lio/wondrous/sns/SnsAppSpecifics;

    iput-object p5, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->f:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p6, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->g:Lio/wondrous/sns/data/RelationsRepository;

    iput-object p7, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->h:Lio/wondrous/sns/data/rx/n;

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/wondrous/sns/data/SnsProfileRepository;->getProfile(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/videocalling/incoming/h;->a:Lio/wondrous/sns/videocalling/incoming/h;

    invoke-virtual {p1, p3}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/videocalling/incoming/i;->a:Lio/wondrous/sns/videocalling/incoming/i;

    invoke-virtual {p1, p3}, Lio/reactivex/i;->R(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->i:Landroidx/lifecycle/LiveData;

    invoke-interface {p2}, Lio/wondrous/sns/data/VideoCallRepository;->f()Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/videocalling/incoming/j;->a:Lio/wondrous/sns/videocalling/incoming/j;

    invoke-virtual {p1, p2}, Lio/reactivex/i;->v(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/videocalling/incoming/g;->a:Lio/wondrous/sns/videocalling/incoming/g;

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->j:Landroidx/lifecycle/LiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->k:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->l:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->m:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->n:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->o:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->p:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->q:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->r:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->s:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->t:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->u:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->v:Lio/wondrous/sns/util/SingleEventLiveData;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->t:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static B1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->v:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static C1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->o:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static D1(Ljava/lang/String;Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 1

    const-string v0, "$rejectReason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block_all"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "block_user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->m:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p2}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->l:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p2}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static E1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->s:Lio/wondrous/sns/util/SingleEventLiveData;

    iget-object p0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/rx/Result;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p0, Lio/wondrous/sns/data/model/Profile;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static F1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Landroid/content/Context;Lio/wondrous/sns/data/model/Profile;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->e:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/SnsAppSpecifics;->g(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void
.end method

.method public static G1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Lio/wondrous/sns/data/config/VideoCallingConfig;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->r:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallOverflowConfig;

    iget-object p0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/rx/Result;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p0, Lio/wondrous/sns/data/model/Profile;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoCallingConfig;->d()Z

    move-result v2

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoCallingConfig;->k()Z

    move-result p1

    invoke-direct {v1, p0, v2, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallOverflowConfig;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static H1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Lio/wondrous/sns/data/model/Profile;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->g:Lio/wondrous/sns/data/RelationsRepository;

    invoke-static {p1}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/RelationsRepository;->b(Ljava/util/List;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static I1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->p:Lio/wondrous/sns/util/SingleEventLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static x1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->q:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static y1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->r:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallOverflowConfig;

    iget-object p0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/rx/Result;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p0, Lio/wondrous/sns/data/model/Profile;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallOverflowConfig;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static z1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;J)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->u:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final J1()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->k:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->d:Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->d:Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v2, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/rx/Result;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/model/Profile;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/wondrous/sns/data/SnsProfileRepository;->getProfile(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/broadcast/v1;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lio/wondrous/sns/broadcast/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/i;->B(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "profileRepository.getPro\u2026\n            .subscribe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final L1()V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->c:Lio/wondrous/sns/data/VideoCallRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/VideoCallRepository;->i()Lio/reactivex/b;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/f;Lio/reactivex/b0;)V

    new-instance v1, Lio/wondrous/sns/videocalling/incoming/d;

    invoke-direct {v1, p0}, Lio/wondrous/sns/videocalling/incoming/d;-><init>(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;)V

    new-instance v2, Landroidx/core/view/inputmethod/a;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string/jumbo v2, "videoCallRepository.setS\u2026alue = it }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final M1()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->p:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final N1()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->q:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final O1()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->s:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final P1()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->t:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final Q1()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->k:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final R1()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->n:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final S1()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->m:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final T1()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->l:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final U1()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->o:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final V1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final W1()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->v:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final X1()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->u:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final Y1()Lio/wondrous/sns/util/SingleEventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallOverflowConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->r:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final Z1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a2(J)V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->c:Lio/wondrous/sns/data/VideoCallRepository;

    invoke-interface {v1, p1, p2}, Lio/wondrous/sns/data/VideoCallRepository;->c(J)Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->h:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v2, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/videocalling/incoming/e;

    invoke-direct {v2, p0, p1, p2}, Lio/wondrous/sns/videocalling/incoming/e;-><init>(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;J)V

    new-instance p1, Lcom/applovin/exoplayer2/h/n0;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo p2, "videoCallRepository.optO\u2026alue = it }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->c:Lio/wondrous/sns/data/VideoCallRepository;

    iget-object v2, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->d:Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/wondrous/sns/data/VideoCallRepository;->b(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/y0;

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Ljava/lang/String;Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;)V

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v2, 0xd

    invoke-direct {p1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, p1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo v1, "videoCallRepository.reje\u2026alue = it }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final c2()V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->f:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->z()Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/feed2/n1;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/meetme/broadcast/ui/a;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lcom/meetme/broadcast/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "configRepository.videoCa\u2026          }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method
