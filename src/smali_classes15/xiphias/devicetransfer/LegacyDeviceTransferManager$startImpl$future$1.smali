.class final synthetic Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$future$1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "LegacyDeviceTransferManager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/devicetransfer/LegacyDeviceTransferManager;->startImpl(Landroid/app/Activity;Lblue/I1llI11lllll1l1l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    const-string v5, "checkSessionConsumption()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "checkSessionConsumption"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$future$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    invoke-static {}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->checkSessionConsumption()V

    return-void
.end method
