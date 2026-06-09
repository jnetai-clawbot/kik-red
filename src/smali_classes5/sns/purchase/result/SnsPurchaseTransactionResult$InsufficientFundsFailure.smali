.class public final Lsns/purchase/result/SnsPurchaseTransactionResult$InsufficientFundsFailure;
.super Lsns/purchase/result/SnsPurchaseTransactionResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/purchase/result/SnsPurchaseTransactionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsufficientFundsFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsns/purchase/result/SnsPurchaseTransactionResult$InsufficientFundsFailure;",
        "Lsns/purchase/result/SnsPurchaseTransactionResult;",
        "()V",
        "sns-purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/purchase/result/SnsPurchaseTransactionResult$InsufficientFundsFailure;

    invoke-direct {v0}, Lsns/purchase/result/SnsPurchaseTransactionResult$InsufficientFundsFailure;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsns/purchase/result/SnsPurchaseTransactionResult;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
