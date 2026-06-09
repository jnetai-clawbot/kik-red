.class final Lsns/payments/google/recharge/GooglePaymentsFragment$menuLifecycle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/google/recharge/GooglePaymentsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lsns/payments/google/recharge/GooglePaymentsFragment;


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/GooglePaymentsFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/google/recharge/GooglePaymentsFragment$menuLifecycle$2;->a:Lsns/payments/google/recharge/GooglePaymentsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;

    iget-object v1, p0, Lsns/payments/google/recharge/GooglePaymentsFragment$menuLifecycle$2;->a:Lsns/payments/google/recharge/GooglePaymentsFragment;

    new-instance v2, Lsns/payments/google/recharge/l;

    invoke-direct {v2, v1}, Lsns/payments/google/recharge/l;-><init>(Lsns/payments/google/recharge/GooglePaymentsFragment;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {v0, v2, v1}, Lio/wondrous/sns/androidx/lifecycle/MaxLifecycle;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    return-object v0
.end method
