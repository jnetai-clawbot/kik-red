.class public final Lio/wondrous/sns/battles/start/BattlesStartViewModel$special$$inlined$onErrorComplete$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/battles/start/BattlesStartViewModel;-><init>(Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/ConfigRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00030\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "",
        "t",
        "Lxp/a;",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/Throwable;)Lxp/a;",
        "com/meetme/utils/rxjava/RxUtilsKt$onErrorComplete$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/battles/start/BattlesStartViewModel;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/battles/start/BattlesStartViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel$special$$inlined$onErrorComplete$1;->a:Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel$special$$inlined$onErrorComplete$1;->a:Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    invoke-static {p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->D1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;)Lio/reactivex/subjects/b;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    sget p1, Lio/reactivex/i;->b:I

    sget-object p1, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    return-object p1
.end method
