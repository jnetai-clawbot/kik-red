.class public Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u000cB5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;",
        "",
        "Lio/wondrous/sns/api/tmg/config/TmgConfigApi;",
        "configApi",
        "Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;",
        "Lio/wondrous/sns/data/experiment/ExperimentInfo;",
        "pendingStore",
        "recordedStore",
        "Lyi/c;",
        "logger",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/config/TmgConfigApi;Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;Lyi/c;)V",
        "Companion",
        "tmg-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final g:Lio/wondrous/sns/logger/SimpleEvent;

.field public static final synthetic h:I


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

.field private final b:Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore<",
            "Lio/wondrous/sns/data/experiment/ExperimentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore<",
            "Lio/wondrous/sns/data/experiment/ExperimentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyi/c;

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/experiment/ExperimentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "Lio/reactivex/i<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/logger/SimpleEvent;

    const-string v2, "Experiment Assigned"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/wondrous/sns/logger/SimpleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->g:Lio/wondrous/sns/logger/SimpleEvent;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/api/tmg/config/TmgConfigApi;Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;Lyi/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/config/TmgConfigApi;",
            "Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore<",
            "Lio/wondrous/sns/data/experiment/ExperimentInfo;",
            ">;",
            "Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore<",
            "Lio/wondrous/sns/data/experiment/ExperimentInfo;",
            ">;",
            "Lyi/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->a:Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

    iput-object p2, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->b:Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;

    iput-object p3, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->c:Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;

    iput-object p4, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->d:Lyi/c;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Ldh/d;->c()Ldh/d$b;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ldh/d$b;->c(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ldh/d$b;

    invoke-virtual {p1}, Ldh/d$b;->b()Lio/reactivex/functions/o;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->f:Lio/reactivex/functions/o;

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/data/experiment/ExperimentInfo;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->c:Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;->b(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/data/experiment/ExperimentInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->c:Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/data/experiment/ExperimentInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->b:Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/data/experiment/ExperimentInfo;Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/data/experiment/ExperimentInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "experiment_name"

    invoke-virtual {v0, v2, v1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/data/experiment/ExperimentInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/wondrous/sns/data/experiment/ExperimentInfo;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "experiment_phase"

    invoke-virtual {v0, v3, v1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/data/experiment/ExperimentInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/wondrous/sns/data/experiment/ExperimentInfo;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "experiment_variant"

    invoke-virtual {v0, v3, v1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {p1}, Lio/wondrous/sns/data/experiment/ExperimentInfo;->b()I

    move-result v1

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;->b()I

    move-result v3

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/data/experiment/ExperimentInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/wondrous/sns/data/experiment/ExperimentInfo;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "out_of_date"

    invoke-virtual {v0, p2, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->d:Lyi/c;

    sget-object p1, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->g:Lio/wondrous/sns/logger/SimpleEvent;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lyi/c;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static e(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/data/experiment/ExperimentInfo;)Lio/reactivex/g0;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->a:Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

    invoke-virtual {p1}, Lio/wondrous/sns/data/experiment/ExperimentInfo;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/api/tmg/config/request/TmgExperimentAssignmentRequest;

    invoke-virtual {p1}, Lio/wondrous/sns/data/experiment/ExperimentInfo;->b()I

    move-result v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/experiment/ExperimentInfo;->c()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lio/wondrous/sns/api/tmg/config/request/TmgExperimentAssignmentRequest;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/api/tmg/config/TmgConfigApi;->recordExperimentAssignment(Ljava/lang/String;Lio/wondrous/sns/api/tmg/config/request/TmgExperimentAssignmentRequest;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->f:Lio/reactivex/functions/o;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->D(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/j0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/z0;

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lji/a;

    invoke-direct {v1, p0, p1}, Lji/a;-><init>(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/data/experiment/ExperimentInfo;)V

    new-instance p0, Lio/reactivex/internal/operators/single/g;

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/a;)V

    new-instance v0, Lcom/kik/util/s;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/experiment/ExperimentInfo;",
            "Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->e:Lio/reactivex/subjects/b;

    new-instance v1, Lcc/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lwe/b;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string/jumbo v1, "subject\n        .filter \u2026              }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lio/wondrous/sns/data/experiment/ExperimentInfo;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->b:Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
