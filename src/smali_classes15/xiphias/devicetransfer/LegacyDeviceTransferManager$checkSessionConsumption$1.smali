.class final Lxiphias/devicetransfer/LegacyDeviceTransferManager$checkSessionConsumption$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LegacyDeviceTransferManager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/devicetransfer/LegacyDeviceTransferManager;->checkSessionConsumption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/devicetransfer/LegacyDeviceTransferManager$checkSessionConsumption$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lxiphias/devicetransfer/v1/GetSessionStateResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager$checkSessionConsumption$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$checkSessionConsumption$1;

    invoke-direct {v0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$checkSessionConsumption$1;-><init>()V

    sput-object v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$checkSessionConsumption$1;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager$checkSessionConsumption$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lxiphias/devicetransfer/v1/GetSessionStateResponse;

    invoke-virtual {p0, v0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$checkSessionConsumption$1;->invoke(Lxiphias/devicetransfer/v1/GetSessionStateResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/devicetransfer/v1/GetSessionStateResponse;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/devicetransfer/v1/GetSessionStateResponse;->getState()Lxiphias/devicetransfer/v1/GetSessionStateResponse$SessionState;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager$checkSessionConsumption$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lxiphias/devicetransfer/v1/GetSessionStateResponse$SessionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->setLastUploadedSessionId(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lblue/lIlIlIlIIlIIIIl1;->III11111llIllI1l(Z)Z

    new-instance v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$checkSessionConsumption$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$checkSessionConsumption$1$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lblue/I1l1I1lIII1I11ll;->IIIIll1IlIl11llI(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->setLastUploadedSessionId(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
