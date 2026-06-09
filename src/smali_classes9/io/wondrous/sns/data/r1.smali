.class public final synthetic Lio/wondrous/sns/data/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/TmgPaymentsRepository;

.field public final synthetic b:Lio/wondrous/sns/data/model/payments/PaymentType;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/data/model/payments/PaymentType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/r1;->a:Lio/wondrous/sns/data/TmgPaymentsRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/r1;->b:Lio/wondrous/sns/data/model/payments/PaymentType;

    iput-object p3, p0, Lio/wondrous/sns/data/r1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/r1;->a:Lio/wondrous/sns/data/TmgPaymentsRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/r1;->b:Lio/wondrous/sns/data/model/payments/PaymentType;

    iget-object v2, p0, Lio/wondrous/sns/data/r1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/data/TmgPaymentsRepository;->y(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/data/model/payments/PaymentType;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
