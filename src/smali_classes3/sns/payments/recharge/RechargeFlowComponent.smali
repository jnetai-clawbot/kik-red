.class public abstract Lsns/payments/recharge/RechargeFlowComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/recharge/RechargeFlowComponent$Builder;,
        Lsns/payments/recharge/RechargeFlowComponent$Module;,
        Lsns/payments/recharge/RechargeFlowComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsns/payments/recharge/RechargeFlowComponent;",
        "",
        "<init>",
        "()V",
        "Builder",
        "Companion",
        "Module",
        "sns-payments-recharge-flow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# static fields
.field public static final a:Lsns/payments/recharge/RechargeFlowComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/recharge/RechargeFlowComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/recharge/RechargeFlowComponent$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/payments/recharge/RechargeFlowComponent;->a:Lsns/payments/recharge/RechargeFlowComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lsns/payments/recharge/RechargeFlowComponent$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsns/payments/recharge/RechargeFlowComponent;->a:Lsns/payments/recharge/RechargeFlowComponent$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/payments/recharge/a;

    invoke-direct {v0}, Lsns/payments/recharge/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lsns/payments/recharge/RechargeFlowFragmentComponent$Factory;
.end method
