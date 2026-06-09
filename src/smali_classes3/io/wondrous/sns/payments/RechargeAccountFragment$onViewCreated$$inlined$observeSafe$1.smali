.class public final Lio/wondrous/sns/payments/RechargeAccountFragment$onViewCreated$$inlined$observeSafe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/payments/RechargeAccountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "com/meetme/util/androidx/lifecycle/LiveDataUtils$observeSafe$1"
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
.field final synthetic a:Lio/wondrous/sns/payments/RechargeAccountFragment;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/payments/RechargeAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/payments/RechargeAccountFragment$onViewCreated$$inlined$observeSafe$1;->a:Lio/wondrous/sns/payments/RechargeAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment$onViewCreated$$inlined$observeSafe$1;->a:Lio/wondrous/sns/payments/RechargeAccountFragment;

    invoke-static {v0}, Lio/wondrous/sns/payments/RechargeAccountFragment;->T3(Lio/wondrous/sns/payments/RechargeAccountFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "credits"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/payments/RechargeAccountFragment$onViewCreated$$inlined$observeSafe$1;->a:Lio/wondrous/sns/payments/RechargeAccountFragment;

    invoke-static {p1}, Lio/wondrous/sns/payments/RechargeAccountFragment;->T3(Lio/wondrous/sns/payments/RechargeAccountFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/payments/RechargeAccountFragment$onViewCreated$$inlined$observeSafe$1;->a:Lio/wondrous/sns/payments/RechargeAccountFragment;

    iget-object v0, v0, Lio/wondrous/sns/payments/RechargeAccountFragment;->q:Lio/wondrous/sns/s4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsns/economy/b;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    const-string p1, "economyManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method
