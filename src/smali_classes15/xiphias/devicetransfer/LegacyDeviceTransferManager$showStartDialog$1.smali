.class final Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LegacyDeviceTransferManager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/devicetransfer/LegacyDeviceTransferManager;->showStartDialog(Landroid/app/Activity;Lkotlin2/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1;->$onAccept:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1;->$activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "Device Transfer Information"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "Can the developers or anyone else read my backup files?\n\nNo, it is impossible for anyone but you and the receiving device to read your backup files.\nBefore uploading the backup, all files are encrypted with a random 256-bit key using AES/CTR, and hashed with SHA-384.\nThe key and hash is shown in the QR code and never sent to the server, making it impossible for any third party to access or tamper with your data."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "Back"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1$1;

    iget-object v3, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1;->$onAccept:Lkotlin2/jvm/functions/Function0;

    invoke-direct {v2, v3, v4}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1$1;-><init>(Landroid/app/Activity;Lkotlin2/jvm/functions/Function0;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setCancelable(Z)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    return-void
.end method
