.class final Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LegacyDeviceTransferManager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/devicetransfer/LegacyDeviceTransferManager;->start(Landroid/app/Activity;)V
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


# direct methods
.method public static synthetic $r8$lambda$-5UNtn0tgAKWEqaLV8nrPA8KxuY(Landroid/app/Activity;Lblue/I1llI11lllll1l1l;)V
    .locals 0

    invoke-static {p0, p1}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1;->invoke$lambda$2(Landroid/app/Activity;Lblue/I1llI11lllll1l1l;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1CEyiVYqewYCzIDxObk8XYMhTsM(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1;->invoke$lambda$2$lambda$0(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9RwxVnqHw0M7gLNd2FvhxHoe4ak(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1;->invoke$lambda$2$lambda$1(Landroid/app/Activity;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1;->$activity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2(Landroid/app/Activity;Lblue/I1llI11lllll1l1l;)V
    .locals 3

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loading"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {p0, p1}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->access$startImpl(Landroid/app/Activity;Lblue/I1llI11lllll1l1l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->llI111l1l1111I1l()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    invoke-virtual {p1}, Lblue/I1llI11lllll1l1l;->hide()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    const-string v2, "Uncaught backup error, try again"

    invoke-static {v1, p0, v2}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->access$showErrorDialog(Lxiphias/devicetransfer/LegacyDeviceTransferManager;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    new-instance v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->llI111l1l1111I1l()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    invoke-virtual {p1}, Lblue/I1llI11lllll1l1l;->hide()V

    throw v0
.end method

.method private static final invoke$lambda$2$lambda$0(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    new-instance v0, Lblue/I1llI11lllll1l1l;

    iget-object v1, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    const-class v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1;->$activity:Landroid/app/Activity;

    new-instance v3, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Lblue/I1llI11lllll1l1l;)V

    invoke-static {v1, v3}, Lblue/I1l1I1lIII1I11ll;->II1Ill1lIlll1IIl(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
