.class final Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LegacyDeviceTransferManager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onAccept:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1$1;->$onAccept:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    iget-object v1, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1$1;->$onAccept:Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->access$showStartDialog(Lxiphias/devicetransfer/LegacyDeviceTransferManager;Landroid/app/Activity;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method
