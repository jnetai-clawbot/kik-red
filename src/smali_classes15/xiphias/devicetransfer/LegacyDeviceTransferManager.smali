.class public final Lxiphias/devicetransfer/LegacyDeviceTransferManager;
.super Ljava/lang/Object;
.source "LegacyDeviceTransferManager.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

.field private static final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public static synthetic $r8$lambda$CdA0wb5fp9MY0b8LibRbR1T34_w(Lkotlin2/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->startImpl$lambda$14(Lkotlin2/reflect/KFunction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eFG1c2B02-ElhDecjLJ-abT6_ew(Lkotlin2/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->showDeviceTransferDialog$lambda$20(Lkotlin2/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    invoke-direct {v0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;-><init>()V

    sput-object v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->secureRandom:Ljava/security/SecureRandom;

    const/16 v0, 0x8

    sput v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Lxiphias/devicetransfer/LegacyDeviceTransferManager;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showStartDialog(Lxiphias/devicetransfer/LegacyDeviceTransferManager;Landroid/app/Activity;Lkotlin2/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->showStartDialog(Landroid/app/Activity;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$startImpl(Landroid/app/Activity;Lblue/I1llI11lllll1l1l;)V
    .locals 0

    invoke-static {p0, p1}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->startImpl(Landroid/app/Activity;Lblue/I1llI11lllll1l1l;)V

    return-void
.end method

.method public static final checkSessionConsumption()V
    .locals 7

    invoke-static {}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->getLastUploadedSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lblue/ll1lllIII11lllII;->lI1Il111llll1lII(Ljava/lang/String;)Lic/j;

    move-result-object v1

    sget-object v2, Lxiphias/devicetransfer/LegacyDeviceTransferManager$checkSessionConsumption$1;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager$checkSessionConsumption$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getLastUploadedSessionId()Ljava/lang/String;
    .locals 5

    sget-object v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    const/4 v1, 0x0

    invoke-static {}, Lblue/lll1l1llI111111l;->Il11Il11IIlI1II1()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "BackupRestoreSessionId"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLastUploadedSessionId$annotations()V
    .locals 0

    return-void
.end method

.method private final randomBytes(I)[B
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, p1, [B

    sget-object v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count <= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final setLastUploadedSessionId(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    const/4 v1, 0x0

    invoke-static {}, Lblue/lll1l1llI111111l;->Il11Il11IIlI1II1()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "BackupRestoreSessionId"

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private final showDeviceTransferDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/text/SpannableString;Landroid/graphics/Bitmap;Lkotlin2/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/widget/ScrollView;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v7, v6

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-static {v9}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v10

    invoke-static {v9}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v11

    invoke-static {v9}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v9

    const/16 v12, 0x10

    invoke-static {v12}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v12

    invoke-virtual {v7, v10, v11, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    const/4 v8, 0x0

    move-object/from16 v10, p3

    check-cast v10, Landroid/text/Spannable;

    const/4 v11, 0x3

    invoke-static {v10, v11}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v10, 0x4

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    const-string v4, "Close"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v5}, Lblue/l1I1llIIIII1I1lI;->IllllllIll11Illl(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    invoke-virtual {v2, v3}, Lblue/l1I1llIIIII1I1lI;->setCancelable(Z)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    new-instance v3, Lxiphias/devicetransfer/LegacyDeviceTransferManager$$ExternalSyntheticLambda0;

    move-object/from16 v4, p5

    invoke-direct {v3, v4}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$$ExternalSyntheticLambda0;-><init>(Lkotlin2/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Lblue/l1I1llIIIII1I1lI;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    const-wide/16 v5, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Lblue/l1I1llIIIII1I1lI;->showWithButtonDelay(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static final showDeviceTransferDialog$lambda$20(Lkotlin2/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$onDismiss"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v1, "Error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method private final showStartDialog(Landroid/app/Activity;Lkotlin2/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "Device Transfer"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This will transfer your chats, account and settings for @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->II1lIIIl111lllII()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to a new device.\n\nBefore proceeding, follow these steps:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lblue/lI11Il1I1II1Ill1;->l1111l11I11IIll1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "More Info"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1;

    invoke-direct {v2, p1, p2}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$showStartDialog$1;-><init>(Landroid/app/Activity;Lkotlin2/jvm/functions/Function0;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lblue/l1I1llIIIII1I1lI;->setNeutralButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "Cancel Transfer"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "Start"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p2}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    return-void
.end method

.method public static final start(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->lI1IIlIIIlIlI1ll()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "User is not logged in"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Lblue/lII11IlIIl1IIl11;->l11lllI111Il1IIl()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "This feature is not available to you yet"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    new-instance v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1;

    invoke-direct {v1, p0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$start$1;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, p0, v1}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->showStartDialog(Landroid/app/Activity;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method private static final startImpl(Landroid/app/Activity;Lblue/I1llI11lllll1l1l;)V
    .locals 44

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->lI1IIlIIIlIlI1ll()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->llI111l1l1111I1l()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblue/IIIlIll1lIlIIlll;->llI111IIlI1lII1l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lkotlin2/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_0
    invoke-static {}, Lblue/I1I111l1lIll1Ill;->l1l1Ill1Il11ll1l()Lxiphias/local/v1/GetAvailableAccountsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/GetAvailableAccountsResponse;->getEntryList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getEntryList(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    const/4 v9, 0x0

    invoke-virtual {v8}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->getEntry()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v10

    invoke-virtual {v10}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;

    move-object v2, v5

    const-string v0, "Backup failed, check free storage space"

    if-nez v2, :cond_3

    sget-object v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    invoke-direct {v1, v7, v0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v3}, Lblue/lIlIlIlIIlIIIIl1;->III11111llIllI1l(ZLjava/io/File;)Z

    move-result v18

    if-nez v18, :cond_4

    sget-object v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    invoke-direct {v1, v7, v0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Encrypting backup..."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    sget-object v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    const/16 v5, 0x20

    invoke-direct {v0, v5}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->randomBytes(I)[B

    move-result-object v5

    sget-object v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    const/16 v8, 0x10

    invoke-direct {v0, v8}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->randomBytes(I)[B

    move-result-object v15

    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v0, v5, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v0, Ljava/security/Key;

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v15}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v8, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v13, 0x1

    invoke-virtual {v12, v13, v0, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".zip"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    invoke-static {v11}, Lkotlin2/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v8, Ljavax/crypto/CipherOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/OutputStream;

    invoke-direct {v8, v9, v12}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    check-cast v8, Ljava/io/OutputStream;

    invoke-direct {v0, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v8

    check-cast v0, Ljava/util/zip/ZipOutputStream;

    move-object v9, v0

    const/4 v10, 0x0

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v13, "session"

    invoke-direct {v0, v13}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    move-object v13, v0

    const/16 v16, 0x0

    invoke-virtual {v2}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->getSerializedSize()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    move-object/from16 v21, v15

    int-to-long v14, v1

    :try_start_1
    invoke-virtual {v13, v14, v15}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v9, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    move-object v0, v9

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v1, "database"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    const/4 v13, 0x0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v9, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :try_start_2
    move-object v0, v1

    check-cast v0, Ljava/io/FileInputStream;

    const/4 v13, 0x0

    move-object v14, v0

    check-cast v14, Ljava/io/InputStream;

    move-object v15, v9

    check-cast v15, Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    move-object/from16 v16, v0

    const/4 v0, 0x2

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v14, v15, v3, v0, v2}, Lkotlin2/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    invoke-static {v1, v2}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->finish()V

    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->flush()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v0, "SHA-384"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v0, 0x4000

    new-array v9, v0, [B

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;

    :try_start_5
    move-object v0, v10

    check-cast v0, Ljava/io/FileInputStream;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move/from16 v16, v15

    const/16 v24, 0x0

    move/from16 v14, v16

    move-object/from16 v16, v0

    const/4 v0, -0x1

    if-eq v15, v0, :cond_5

    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v1, v9, v0, v14}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v0, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v26, v2

    move-object/from16 v40, v11

    move-object/from16 v42, v12

    move-object/from16 v19, v22

    move-object/from16 v22, v23

    move-object v2, v0

    move-object/from16 v23, v4

    move-object v12, v5

    goto/16 :goto_7

    :cond_5
    :try_start_7
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    move-object/from16 v20, v1

    :try_start_8
    sget-object v1, Lxiphias/devicetransfer/v1/BackupFormat;->LEGACY:Lxiphias/devicetransfer/v1/BackupFormat;

    invoke-static {v2, v3, v1}, Lblue/ll1lllIII11lllII;->l11lI11IIlI1I1l1(JLxiphias/devicetransfer/v1/BackupFormat;)Lic/j;

    move-result-object v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    invoke-static {v1, v14, v15, v8}, Lxiphias/lIllIl1IlI1lIIll;->lI1Illl1lllIIlll(Lic/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->getResult()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Result;

    move-result-object v1

    sget-object v8, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Result;->OK:Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Result;

    if-eq v1, v8, :cond_6

    sget-object v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    const-string v1, "Server rejected device transfer request"

    invoke-direct {v0, v7, v1}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual/range {v24 .. v24}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lxiphias/devicetransfer/v1/StartDeviceTransferResponse;->getPartsList()Ljava/util/List;

    move-result-object v25

    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    move-object v9, v8

    const/4 v10, 0x0

    const-string v13, "bluekik"

    invoke-virtual {v9, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v13, "device_transfer"

    invoke-virtual {v9, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v13, "sid"

    invoke-virtual {v9, v13, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v13, "key"

    invoke-static {v5}, Lblue/IIIlI1llI1lIl111;->lI1IllII11IIl1lI([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "iv"

    invoke-static/range {v21 .. v21}, Lblue/IIIlI1llI1lIl111;->lI1IllII11IIl1lI([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "hash"

    invoke-static/range {v20 .. v20}, Lblue/IIIlI1llI1lIl111;->lI1IllII11IIl1lI([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "v"

    const-string v13, "1"

    invoke-virtual {v9, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "toString(...)"

    invoke-static {v0, v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    const-string v0, "Starting upload..."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v8, 0xf

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v10}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xa

    invoke-virtual {v0, v9, v10, v8}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10, v8}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10, v8}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    move-object v9, v0

    new-instance v16, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct/range {v16 .. v16}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v27, v8

    const/16 v17, 0x1

    add-int/lit8 v28, v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Lxiphias/s3/UploadPart;

    invoke-virtual/range {v29 .. v29}, Lxiphias/s3/UploadPart;->getOffsetStart()J

    move-result-wide v30

    invoke-virtual/range {v29 .. v29}, Lxiphias/s3/UploadPart;->getLength()J

    move-result-wide v32

    new-instance v34, Lokhttp3/Request$Builder;

    invoke-direct/range {v34 .. v34}, Lokhttp3/Request$Builder;-><init>()V

    move-object/from16 v8, v34

    const/16 v35, 0x0

    invoke-virtual/range {v29 .. v29}, Lxiphias/s3/UploadPart;->getUploadUrl()Ljava/lang/String;

    move-result-object v14

    const-string v15, "getUploadUrl(...)"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance v38, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;

    move-object v14, v8

    move-object/from16 v8, v38

    move-object/from16 v39, v4

    move-object v15, v9

    move-object v4, v10

    move-wide/from16 v9, v32

    move-object/from16 v40, v11

    move-object/from16 v43, v5

    move-object/from16 v42, v12

    move-object v5, v13

    const/16 v41, 0x1

    move-wide/from16 v12, v30

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v26, v5

    move-object v0, v14

    move-object v5, v15

    const/4 v1, 0x0

    move-wide v14, v2

    move-object/from16 v17, p1

    invoke-direct/range {v8 .. v17}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;-><init>(JLjava/io/File;JJLkotlin2/jvm/internal/Ref$IntRef;Lblue/I1llI11lllll1l1l;)V

    move-object/from16 v8, v38

    check-cast v8, Lokhttp3/RequestBody;

    invoke-virtual {v0, v8}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual/range {v34 .. v34}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    move-object v8, v0

    :try_start_9
    invoke-virtual {v5, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/io/Closeable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    move-object v0, v9

    check-cast v0, Lokhttp3/Response;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v11

    const-string v12, "ETag"

    invoke-virtual {v11, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-nez v13, :cond_9

    invoke-static {}, Lxiphias/s3/CompletedPart;->newBuilder()Lxiphias/s3/CompletedPart$Builder;

    move-result-object v12

    add-int/lit8 v13, v27, 0x1

    invoke-virtual {v12, v13}, Lxiphias/s3/CompletedPart$Builder;->setPartNumber(I)Lxiphias/s3/CompletedPart$Builder;

    move-result-object v12

    invoke-virtual {v12, v11}, Lxiphias/s3/CompletedPart$Builder;->setEtag(Ljava/lang/String;)Lxiphias/s3/CompletedPart$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lxiphias/s3/CompletedPart$Builder;->build()Lxiphias/s3/CompletedPart;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v9, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v10, v4

    move-object v9, v5

    move-object/from16 v13, v26

    move/from16 v8, v28

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v4, v39

    move-object/from16 v11, v40

    move-object/from16 v12, v42

    move-object/from16 v5, v43

    const-wide/16 v14, 0x1

    goto/16 :goto_2

    :cond_9
    :try_start_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v12, "Missing ETag"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bad response code "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_e
    invoke-static {v9, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    const-string v9, "Failed to upload backup file, check connection and retry"

    invoke-direct {v1, v7, v9}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object/from16 v37, v1

    move-object/from16 v39, v4

    move-object/from16 v43, v5

    move-object v5, v9

    move-object v4, v10

    move-object/from16 v40, v11

    move-object/from16 v42, v12

    move-object/from16 v26, v13

    const/4 v1, 0x0

    const/16 v41, 0x1

    const-string v0, "Completing upload...."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    :try_start_f
    invoke-static/range {v37 .. v37}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Ljava/util/List;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 v8, v37

    :try_start_10
    invoke-static {v8, v0}, Lblue/ll1lllIII11lllII;->IlI1lIl1llI1Il1I(Ljava/lang/String;Ljava/util/List;)Lic/j;

    move-result-object v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-static {v0, v10, v11, v9}, Lxiphias/lIllIl1IlI1lIIll;->lI1Illl1lllIIlll(Lic/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object v9, v0

    invoke-virtual {v9}, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse;->getResult()Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Result;

    move-result-object v0

    sget-object v10, Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Result;->OK:Lxiphias/devicetransfer/v1/CompleteTransferUploadResponse$Result;

    if-eq v0, v10, :cond_c

    sget-object v0, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    const-string v1, "Server rejected upload request. Try again"

    invoke-direct {v0, v7, v1}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_11
    new-instance v0, Lxiphias/I1lll1llI1I1lllI;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v0, v11, v11, v10, v1}, Lxiphias/I1lll1llI1I1lllI;-><init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/16 v10, 0x400

    move-object/from16 v12, v26

    :try_start_12
    invoke-virtual {v0, v12, v1, v10, v10}, Lxiphias/I1lll1llI1I1lllI;->encodeBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object v13, v5

    move-object v10, v12

    move-object/from16 v12, v43

    move-object v5, v0

    invoke-static {v8}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->setLastUploadedSessionId(Ljava/lang/String;)V

    invoke-static/range {v41 .. v41}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    const-string v0, "BackupRestoreCompletionListener"

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1IllI1lIlIllll1(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$future$1;

    sget-object v14, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    invoke-direct {v1, v14}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$future$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/reflect/KFunction;

    new-instance v14, Lxiphias/devicetransfer/LegacyDeviceTransferManager$$ExternalSyntheticLambda1;

    invoke-direct {v14, v1}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$$ExternalSyntheticLambda1;-><init>(Lkotlin2/reflect/KFunction;)V

    const-wide/16 v30, 0x5

    sget-object v32, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v28, 0xa

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    invoke-interface/range {v26 .. v32}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v14

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v15, 0x1

    invoke-direct {v1, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v15, v1

    sget-object v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    new-instance v11, Landroid/text/SpannableString;

    move-wide/from16 v26, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scan this code to complete the transfer.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lblue/lI11Il1I1II1Ill1;->l1111l11I11IIll1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v11, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$4;

    invoke-direct {v2, v15}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$4;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    move-object/from16 v17, v2

    check-cast v17, Lkotlin2/jvm/functions/Function0;

    const-string v3, "Your QR Code"

    const/4 v2, 0x0

    move-object/from16 v37, v8

    move-object/from16 v19, v22

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v22, v23

    move-object/from16 v28, v4

    move-object/from16 v23, v39

    move-object v4, v11

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->showDeviceTransferDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/text/SpannableString;Landroid/graphics/Bitmap;Lkotlin2/jvm/functions/Function0;)V

    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {v14, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    invoke-static {v8}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    return-void

    :catchall_4
    move-exception v0

    move-wide/from16 v26, v2

    move-object/from16 v28, v4

    move-object v13, v5

    move-object/from16 v37, v8

    move-object v10, v12

    move-object/from16 v19, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v39

    move-object/from16 v12, v43

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v28, v4

    move-object v13, v5

    move-object/from16 v37, v8

    move-object/from16 v19, v22

    move-object/from16 v22, v23

    move-object/from16 v10, v26

    move-object/from16 v23, v39

    move-object/from16 v12, v43

    move-wide/from16 v26, v2

    :goto_5
    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    const-string v2, "Failed to encode QR code"

    invoke-direct {v1, v7, v2}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v28, v4

    move-object v13, v5

    move-object/from16 v37, v8

    move-object/from16 v19, v22

    move-object/from16 v22, v23

    move-object/from16 v10, v26

    move-object/from16 v23, v39

    move-object/from16 v12, v43

    move-wide/from16 v26, v2

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v28, v4

    move-object v13, v5

    move-object/from16 v19, v22

    move-object/from16 v22, v23

    move-object/from16 v10, v26

    move-object/from16 v23, v39

    move-object/from16 v12, v43

    move-wide/from16 v26, v2

    :goto_6
    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    const-string v2, "Failed to complete upload"

    invoke-direct {v1, v7, v2}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :catchall_8
    move-exception v0

    move-wide/from16 v26, v2

    move-object/from16 v40, v11

    move-object/from16 v42, v12

    move-object/from16 v19, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v4

    move-object v12, v5

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->INSTANCE:Lxiphias/devicetransfer/LegacyDeviceTransferManager;

    const-string v2, "Failed to start device transfer"

    invoke-direct {v1, v7, v2}, Lxiphias/devicetransfer/LegacyDeviceTransferManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :catchall_9
    move-exception v0

    move-wide/from16 v26, v2

    move-object/from16 v40, v11

    move-object/from16 v42, v12

    move-object/from16 v19, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v4

    move-object v12, v5

    move-object v2, v0

    :goto_7
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-static {v10, v2}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_b
    move-exception v0

    move-object/from16 v40, v11

    move-object/from16 v42, v12

    move-object/from16 v19, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v4

    move-object v12, v5

    move-object v1, v0

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 v40, v11

    move-object/from16 v42, v12

    move-object/from16 v19, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v4

    move-object v12, v5

    move-object v2, v0

    goto :goto_8

    :catchall_d
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v40, v11

    move-object/from16 v42, v12

    move-object v12, v5

    move-object v2, v0

    :goto_8
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_15
    invoke-static {v1, v2}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :catchall_f
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :catchall_10
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v40, v11

    move-object/from16 v42, v12

    move-object v12, v5

    move-object v1, v0

    goto :goto_9

    :catchall_11
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v40, v11

    move-object/from16 v42, v12

    move-object/from16 v21, v15

    move-object v12, v5

    move-object v1, v0

    :goto_9
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :catchall_12
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not authed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final startImpl$lambda$14(Lkotlin2/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
