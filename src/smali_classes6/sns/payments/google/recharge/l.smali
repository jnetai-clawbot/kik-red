.class public final synthetic Lsns/payments/google/recharge/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final synthetic a:Lsns/payments/google/recharge/GooglePaymentsFragment;


# direct methods
.method public synthetic constructor <init>(Lsns/payments/google/recharge/GooglePaymentsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/l;->a:Lsns/payments/google/recharge/GooglePaymentsFragment;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    iget-object v0, p0, Lsns/payments/google/recharge/l;->a:Lsns/payments/google/recharge/GooglePaymentsFragment;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
