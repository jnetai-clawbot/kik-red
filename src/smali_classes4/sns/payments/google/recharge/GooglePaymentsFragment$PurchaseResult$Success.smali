.class public final Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Success;
.super Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Success;",
        "Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "sns-payments-recharge-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Success;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Success;

    invoke-direct {v0}, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Success;-><init>()V

    sput-object v0, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Success;->a:Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Success;

    new-instance v0, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Success$Creator;

    invoke-direct {v0}, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Success$Creator;-><init>()V

    sput-object v0, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Success;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
