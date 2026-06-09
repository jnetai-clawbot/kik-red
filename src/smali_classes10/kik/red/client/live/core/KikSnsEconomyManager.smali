.class public final Lkik/red/client/live/core/KikSnsEconomyManager;
.super Lio/wondrous/sns/s4;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/s4;-><init>()V

    iput p1, p0, Lkik/red/client/live/core/KikSnsEconomyManager;->b:I

    iput p2, p0, Lkik/red/client/live/core/KikSnsEconomyManager;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/economy/RechargeMenuSource;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsns/payments/google/recharge/GoogleRechargeMenuFragment;->w:Lsns/payments/google/recharge/GoogleRechargeMenuFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lblue/Il11Illl11I1I1l1;

    invoke-direct {v0}, Lblue/Il11Illl11I1I1l1;-><init>()V

    invoke-static {p1}, Lcom/meetme/util/android/os/DataArgumentsKt;->b(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Lio/wondrous/sns/economy/RechargeMenuSource;Z)Landroidx/fragment/app/Fragment;
    .locals 0

    const-string/jumbo p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkik/red/client/live/core/KikSnsEconomyManager;->a(Lio/wondrous/sns/economy/RechargeMenuSource;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkik/red/client/live/core/KikSnsEconomyManager;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkik/red/client/live/core/KikSnsEconomyManager;->b:I

    return v0
.end method
