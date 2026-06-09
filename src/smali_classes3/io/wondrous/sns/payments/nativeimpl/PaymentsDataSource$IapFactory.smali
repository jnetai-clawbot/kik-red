.class public final Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource$IapFactory;
.super Lio/wondrous/sns/data/paging/ErrorDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IapFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/data/paging/ErrorDataSource$Factory<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource$IapFactory;",
        "Lio/wondrous/sns/data/paging/ErrorDataSource$Factory;",
        "",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        "Lio/wondrous/sns/data/PaymentsRepository;",
        "paymentsRepository",
        "<init>",
        "(Lio/wondrous/sns/data/PaymentsRepository;)V",
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
.field private final b:Lio/wondrous/sns/data/PaymentsRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/PaymentsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/paging/ErrorDataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource$IapFactory;->b:Lio/wondrous/sns/data/PaymentsRepository;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/paging/ErrorDataSource$a;)Landroidx/paging/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/paging/ErrorDataSource$a;",
            ")",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource;

    iget-object v1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource$IapFactory;->b:Lio/wondrous/sns/data/PaymentsRepository;

    sget-object v2, Lio/wondrous/sns/data/model/payments/PaymentType;->IAP:Lio/wondrous/sns/data/model/payments/PaymentType;

    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource;-><init>(Lio/wondrous/sns/data/PaymentsRepository;Lio/wondrous/sns/data/model/payments/PaymentType;Lio/wondrous/sns/data/paging/ErrorDataSource$a;)V

    return-object v0
.end method
