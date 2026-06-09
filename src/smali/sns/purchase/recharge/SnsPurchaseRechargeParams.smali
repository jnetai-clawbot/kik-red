.class public final Lsns/purchase/recharge/SnsPurchaseRechargeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsns/purchase/recharge/SnsPurchaseRechargeParams;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lio/wondrous/sns/economy/RechargeMenuSource;",
        "rechargeMenuSource",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/economy/RechargeMenuSource;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;Lio/wondrous/sns/economy/RechargeMenuSource;)V",
        "sns-purchase_release"
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


# instance fields
.field private final a:Landroidx/appcompat/app/AppCompatActivity;

.field private final b:Lio/wondrous/sns/economy/RechargeMenuSource;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/economy/RechargeMenuSource;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeMenuSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/purchase/recharge/SnsPurchaseRechargeParams;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lsns/purchase/recharge/SnsPurchaseRechargeParams;->b:Lio/wondrous/sns/economy/RechargeMenuSource;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lio/wondrous/sns/economy/RechargeMenuSource;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeMenuSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0, p1, p2}, Lsns/purchase/recharge/SnsPurchaseRechargeParams;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/economy/RechargeMenuSource;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lsns/purchase/recharge/SnsPurchaseRechargeParams;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/economy/RechargeMenuSource;
    .locals 1

    iget-object v0, p0, Lsns/purchase/recharge/SnsPurchaseRechargeParams;->b:Lio/wondrous/sns/economy/RechargeMenuSource;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/purchase/recharge/SnsPurchaseRechargeParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/purchase/recharge/SnsPurchaseRechargeParams;

    iget-object v1, p0, Lsns/purchase/recharge/SnsPurchaseRechargeParams;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p1, Lsns/purchase/recharge/SnsPurchaseRechargeParams;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/purchase/recharge/SnsPurchaseRechargeParams;->b:Lio/wondrous/sns/economy/RechargeMenuSource;

    iget-object p1, p1, Lsns/purchase/recharge/SnsPurchaseRechargeParams;->b:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsns/purchase/recharge/SnsPurchaseRechargeParams;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/purchase/recharge/SnsPurchaseRechargeParams;->b:Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SnsPurchaseRechargeParams(activity="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/purchase/recharge/SnsPurchaseRechargeParams;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rechargeMenuSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/purchase/recharge/SnsPurchaseRechargeParams;->b:Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
