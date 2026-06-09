.class final Lio/wondrous/sns/data/TmgPaymentsRepository$PaymentErrorsMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/TmgPaymentsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PaymentErrorsMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgPaymentsRepository$PaymentErrorsMapper;",
        "Lio/reactivex/functions/o;",
        "",
        "Lio/reactivex/f;",
        "<init>",
        "()V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    sget-object v0, Lio/wondrous/sns/data/TmgPaymentsRepository;->j:Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;

    check-cast p1, Lretrofit2/HttpException;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x199

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a6

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/wondrous/sns/data/exception/IAPUnrecoverablePaymentException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/IAPUnrecoverablePaymentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/wondrous/sns/data/exception/IAPRecoverablePaymentException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/IAPRecoverablePaymentException;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    :cond_2
    :goto_1
    invoke-static {p1}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
