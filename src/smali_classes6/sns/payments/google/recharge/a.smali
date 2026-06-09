.class final Lsns/payments/google/recharge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/google/recharge/GoogleRechargeComponent$ActivityComponent$Factory;


# instance fields
.field private final a:Lsns/payments/google/recharge/h;


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/a;->a:Lsns/payments/google/recharge/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)Lsns/payments/google/recharge/GoogleRechargeComponent$ActivityComponent;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lsns/payments/google/recharge/b;

    invoke-direct {p1}, Lsns/payments/google/recharge/b;-><init>()V

    return-object p1
.end method
