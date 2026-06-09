.class final Lio/wondrous/sns/broadcast/BroadcastViewModelKt$showSubscribeView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "Lio/reactivex/t<",
        "Lorg/funktionale/option/Option<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "it",
        "Lio/reactivex/t;",
        "Lorg/funktionale/option/Option;",
        "",
        "invoke",
        "(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/t;",
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
.field final synthetic a:Lio/wondrous/sns/broadcast/BroadcastViewModelKt;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$showSubscribeView$1$1$1;->a:Lio/wondrous/sns/broadcast/BroadcastViewModelKt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$showSubscribeView$1$1$1;->a:Lio/wondrous/sns/broadcast/BroadcastViewModelKt;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->V1()Lio/wondrous/sns/data/PaymentsRepository;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/PaymentsRepository;->b(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/broadcast/b;->g:Lio/wondrous/sns/broadcast/b;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "paymentsRepository.subsc\u2026.subscribed).toOption() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
