.class public final Lsns/payments/offers/icon/InStreamIconViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/offers/icon/InStreamIconViewModel$State;,
        Lsns/payments/offers/icon/InStreamIconViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/payments/offers/icon/InStreamIconViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lsns/payments/data/PaymentProductUpdatesUseCase;",
        "paymentUpdates",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lsns/payments/data/PaymentProductUpdatesUseCase;)V",
        "Companion",
        "State",
        "sns-payments-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private final a:Lsns/payments/data/PaymentProductUpdatesUseCase;

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/payments/offers/icon/InStreamIconViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/offers/icon/InStreamIconViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/offers/icon/InStreamIconViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lsns/payments/data/PaymentProductUpdatesUseCase;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentUpdates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lsns/payments/offers/icon/InStreamIconViewModel;->a:Lsns/payments/data/PaymentProductUpdatesUseCase;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lsns/payments/offers/icon/InStreamIconViewModel;->b:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lsns/payments/offers/icon/d;->a:Lsns/payments/offers/icon/d;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "isOffersEnabled\n        \u2026) else just(State.Hide) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, p0, Lsns/payments/offers/icon/InStreamIconViewModel;->c:Lio/reactivex/internal/operators/observable/p2;

    sget-object v0, Lsns/payments/offers/icon/c;->a:Lsns/payments/offers/icon/c;

    invoke-virtual {p2, p1, v0}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "showModalSubject\n       \u2026 Option.empty()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lsns/payments/offers/icon/InStreamIconViewModel;->d:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lsns/payments/offers/icon/InStreamIconViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsns/payments/offers/icon/InStreamIconViewModel;->a:Lsns/payments/data/PaymentProductUpdatesUseCase;

    invoke-interface {p0}, Lsns/payments/data/PaymentProductUpdatesUseCase;->a()Lio/reactivex/t;

    move-result-object p0

    invoke-static {p0}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lsns/payments/offers/icon/e;->a:Lsns/payments/offers/icon/e;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "paymentUpdates.paymentPr\u2026          }\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lsns/payments/offers/icon/InStreamIconViewModel$State$Hide;->a:Lsns/payments/offers/icon/InStreamIconViewModel$State$Hide;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "just(State.Hide)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final w1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/offers/icon/InStreamIconViewModel;->d:Lio/reactivex/t;

    return-object v0
.end method

.method public final x1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/payments/offers/icon/InStreamIconViewModel$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/offers/icon/InStreamIconViewModel;->c:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/icon/InStreamIconViewModel;->b:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    return-void
.end method
