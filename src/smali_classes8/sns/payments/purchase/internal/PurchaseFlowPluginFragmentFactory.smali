.class public final Lsns/payments/purchase/internal/PurchaseFlowPluginFragmentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/purchase/PurchaseFlowFragmentFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/purchase/internal/PurchaseFlowPluginFragmentFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsns/payments/purchase/internal/PurchaseFlowPluginFragmentFactory;",
        "Lsns/payments/purchase/PurchaseFlowFragmentFactory;",
        "Lsns/plugins/SnsPluginRegistry;",
        "registry",
        "<init>",
        "(Lsns/plugins/SnsPluginRegistry;)V",
        "Companion",
        "sns-payments-purchase-flow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lsns/plugins/SnsPluginRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/purchase/internal/PurchaseFlowPluginFragmentFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/purchase/internal/PurchaseFlowPluginFragmentFactory$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lsns/plugins/SnsPluginRegistry;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/purchase/internal/PurchaseFlowPluginFragmentFactory;->b:Lsns/plugins/SnsPluginRegistry;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/economy/IRechargeMenuSource;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lsns/payments/purchase/PurchaseFlowCallback;",
            ">(",
            "Lio/wondrous/sns/economy/IRechargeMenuSource;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/purchase/internal/PurchaseFlowPluginFragmentFactory;->b:Lsns/plugins/SnsPluginRegistry;

    sget-object v1, Lsns/payments/purchase/PurchaseFlowExtension$Descriptor;->b:Lsns/payments/purchase/PurchaseFlowExtension$Descriptor;

    invoke-virtual {v0, v1}, Lsns/plugins/SnsPluginRegistry;->a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/payments/purchase/PurchaseFlowExtension;

    invoke-interface {v1, p1}, Lsns/payments/purchase/PurchaseFlowExtension;->m(Lio/wondrous/sns/economy/IRechargeMenuSource;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find purchase flow for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
