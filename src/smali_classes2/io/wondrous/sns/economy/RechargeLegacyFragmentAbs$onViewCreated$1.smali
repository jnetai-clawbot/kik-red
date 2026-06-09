.class public final Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/views/SnsSpecialOfferView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$1",
        "Lio/wondrous/sns/ui/views/SnsSpecialOfferView$Listener;",
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

    iput-object p1, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$1;->a:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/PaymentProduct;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$1;->a:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->a(Lio/wondrous/sns/data/model/PaymentProduct;)V

    return-void
.end method
