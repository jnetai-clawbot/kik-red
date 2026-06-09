.class public final Lio/wondrous/sns/data/inventory/TmgInventoryRepository$special$$inlined$switchMapFlowable$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/inventory/TmgInventoryRepository;-><init>(Lio/wondrous/sns/api/tmg/inventory/TmgInventoryApi;Lcom/google/gson/j;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/economy/TmgGiftsManager;Landroidx/lifecycle/LifecycleOwner;Lio/wondrous/sns/data/inventory/TmgInventoryCache;Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;)V
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\t\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00018\u00018\u0001 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00018\u00018\u0001\u0018\u00010\u00040\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "T",
        "R",
        "it",
        "Lxp/a;",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/Object;)Lxp/a;",
        "com/meetme/utils/rxjava/RxUtilsKt$switchMapFlowable$1",
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
.field final synthetic a:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository$special$$inlined$switchMapFlowable$default$1;->a:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    iget-object p1, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository$special$$inlined$switchMapFlowable$default$1;->a:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    const-string v0, "/inventory"

    invoke-interface {p1, v0}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;->a(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
