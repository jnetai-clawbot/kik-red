.class public final Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$showProducts$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/adapters/OnProductClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "io/wondrous/sns/economy/RechargeLegacyFragmentAbs$showProducts$listener$1",
        "Lio/wondrous/sns/ui/adapters/OnProductClickListener;",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        "sns-payments-recharge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;


# direct methods
.method constructor <init>(Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$showProducts$listener$1;->a:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/Product;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    iget-object v0, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$showProducts$listener$1;->a:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    invoke-static {v0}, Lblue/IllIll1llllll1ll;->lIllIlll1ll111l1(Landroidx/appcompat/app/AppCompatDialogFragment;)V

    return-void
.end method
