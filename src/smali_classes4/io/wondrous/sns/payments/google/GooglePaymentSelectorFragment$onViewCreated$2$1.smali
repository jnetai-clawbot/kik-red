.class final Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/Fragment;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;

.field final synthetic b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment$onViewCreated$2$1;->a:Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;

    iput-object p2, p0, Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment$onViewCreated$2$1;->b:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment$onViewCreated$2$1;->a:Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;

    iget-object v0, v0, Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;->j:Lio/wondrous/sns/s4;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->UNKNOWN:Lio/wondrous/sns/economy/RechargeMenuSource;

    iget-object v2, p0, Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment$onViewCreated$2$1;->b:Ljava/lang/Boolean;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0, v1}, Lsns/economy/b;->a(Lio/wondrous/sns/economy/RechargeMenuSource;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "economyManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
