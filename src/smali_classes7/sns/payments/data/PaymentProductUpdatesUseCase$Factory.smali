.class public interface abstract Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/data/PaymentProductUpdatesUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/data/PaymentProductUpdatesUseCase$Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;",
        "",
        "Companion",
        "sns-payments-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsns/payments/data/PaymentProductUpdatesUseCase$Factory$Companion;->a:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory$Companion;

    sput-object v0, Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;->a:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/wondrous/sns/economy/RechargeMenuSource;)Lsns/payments/data/PaymentProductUpdatesUseCase;
.end method
