.class public final synthetic Lio/wondrous/sns/data/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;

.field public final synthetic b:Z

.field public final synthetic c:Lio/wondrous/sns/data/TmgPaymentsRepository;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;ZLio/wondrous/sns/data/TmgPaymentsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/s1;->a:Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;

    iput-boolean p2, p0, Lio/wondrous/sns/data/s1;->b:Z

    iput-object p3, p0, Lio/wondrous/sns/data/s1;->c:Lio/wondrous/sns/data/TmgPaymentsRepository;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/s1;->a:Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;

    iget-boolean v1, p0, Lio/wondrous/sns/data/s1;->b:Z

    iget-object v2, p0, Lio/wondrous/sns/data/s1;->c:Lio/wondrous/sns/data/TmgPaymentsRepository;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/data/TmgPaymentsRepository;->B(Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;ZLio/wondrous/sns/data/TmgPaymentsRepository;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
