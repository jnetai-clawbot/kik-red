.class public final Lblue/l11Il111Ill1lI1l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bluesmods/bluekik/dcl/Dcl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2003\u2001\u2000\u2006\u2003\u2008\u2007\u2009\u200f"
    }
.end annotation


# static fields
.field private static final synthetic IIIllll1IIlIIl11:[Ljava/lang/String;

.field public static final synthetic IllII1IIl1Illl1I:I


# instance fields
.field private final synthetic IlI11l111lIlI1II:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lblue/I1llI11lllll1l1l;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic llII111I1I1lI11I:Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11Il111Ill1lI1l;->II11I1lI11I1l1II()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l11Il111Ill1lI1l;->IllII1IIl1Illl1I:I

    return-void
.end method

.method public constructor <init>(Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;)V
    .locals 2

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l11Il111Ill1lI1l;->llII111I1I1lI11I:Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblue/l11Il111Ill1lI1l;->IlI11l111lIlI1II:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final native I11I1I1lIlI11lI1(Lblue/l11Il111Ill1lI1l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method

.method public static native I11III1111IlIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I11l1llI1I11IIlI(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ScheduledExecutorService;Lblue/l11Il111Ill1lI1l;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native I1IIII1II1l111II(Lblue/l11Il111Ill1lI1l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method

.method public static native II11I1lI11I1l1II()V
.end method

.method public static native Il1lI1III111Illl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native IlI1ll1IlIllI1lI(Lic/j;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end method

.method private final native IlI1ll1IlIllI1lI(Lrx/s;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end method

.method public static native IllIlIlIlII11I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l11111llII1lIIII(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ScheduledExecutorService;Lblue/l11Il111Ill1lI1l;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native l1Illlll1ll1lI1I(JJ)I
.end method

.method public static native lI1I1Illl1lIIIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native ll111IIIIIll1I1l()Lkik/red/chat/vm/k1;
.end method

.method public static final native ll1IIIIl1II1I1I1(Lblue/l11Il111Ill1lI1l;)V
.end method

.method public static native ll1lllll111I11Il(Lblue/l11Il111Ill1lI1l;)V
.end method


# virtual methods
.method public native backupMessages()V
.end method

.method public native checkSpamBotApi(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end method

.method public native generateKikUUID()Ljava/lang/String;
.end method

.method public native getAccountLevel()I
.end method

.method public native getApplication()Landroid/app/Application;
.end method

.method public getBlueDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    invoke-static {}, Lblue/l1I11l1IllI1lIll;->lllIIl1IIIIlI1Il()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v2, 0x57

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public native getBlueKikDir()Ljava/io/File;
.end method

.method public getBlueKikVersionCode()I
    .locals 2

    const/16 v0, 0xc8f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method

.method public getBlueKikVersionName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v1, 0x49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9d

    aget-object v0, v0, v1

    return-object v0
.end method

.method public native getBluePreferences()Landroid/content/SharedPreferences;
.end method

.method public native getCompleteLiveUser(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end method

.method public native getCompleteLiveUsers(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end method

.method public native getCompleteUser(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end method

.method public native getCompleteUsers(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end method

.method public native getContext()Landroid/content/Context;
.end method

.method public native getDclPreferences()Landroid/content/SharedPreferences;
.end method

.method public native getForegroundActivity()Landroid/app/Activity;
.end method

.method public getGroupBotDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    invoke-static {}, Lblue/l1I11l1IllI1lIll;->Illl1IlIIl1lIlII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v2, 0xb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public native getHttpClient()Lokhttp3/OkHttpClient;
.end method

.method public getKikContact(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 5

    const/16 v4, 0xd

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x13

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContact$default(Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    return-object v0
.end method

.method public getKikDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    invoke-static {}, Lblue/l1I11l1IllI1lIll;->lIl1Il1lI1111lII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public native getKikDir()Ljava/io/File;
.end method

.method public native getKikGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;
.end method

.method public native getKikLiveUser(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end method

.method public native getKikLiveUsers(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end method

.method public native getKikNavigator()Ljava/lang/Object;
.end method

.method public native getKikPreferences()Landroid/content/SharedPreferences;
.end method

.method public getKikVersionCode()I
    .locals 1

    invoke-static {}, Lblue/lIIII11IIllIIl11;->I1Il1I1lIllI1III()I

    move-result v0

    return v0
.end method

.method public getKikVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/llIlIl1lIl1I11l1;->ANDROID:Lblue/llIlIl1lIl1I11l1;

    invoke-virtual {v0}, Lblue/llIlIl1lIl1I11l1;->clientVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerTime()J
    .locals 2

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v0

    return-wide v0
.end method

.method public native getXiphiasUser(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end method

.method public native getXiphiasUsers(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end method

.method public native hideLoadingSpinner()V
.end method

.method public isAccountBanned(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lblue/IIl1111l1llIlIIl;->I1IIlI1IIII1l1I1(Ljava/lang/String;)Lic/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lblue/l11Il111Ill1lI1l;->IlI1ll1IlIllI1lI(Lic/j;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    return-object v0
.end method

.method public native isAccountBannedBatch(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end method

.method public native log(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public native log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public native logOut()V
.end method

.method public native openBluePreferenceScreen()V
.end method

.method public native openChat(Ljava/lang/String;)V
.end method

.method public openDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const/16 v4, 0xd

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lkik/red/app/chat/KikNewApplication;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v2, 0x13

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9d

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public native openGlobalSearch()V
.end method

.method public native openUrl(Ljava/lang/String;Z)V
.end method

.method public pluginMetadata()Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;
    .locals 1

    iget-object v0, p0, Lblue/l11Il111Ill1lI1l;->llII111I1I1lI11I:Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;

    return-object v0
.end method

.method public native recordEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public native recordException(Ljava/lang/Throwable;)V
.end method

.method public registerCustomCommand(Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;)V
    .locals 2

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bluesmods/bluekik/dcl/core/commands/CommandRegistry;->register(Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;)V

    return-void
.end method

.method public resolveUsername(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise",
            "<",
            "Lcom/bluesmods/bluekik/datatypes/KikContact;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v1, 0x4b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x81

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Lblue/IlIIl1II1lll11ll;->Il11l1IIll11llI1(Ljava/lang/String;Z)Lrx/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lblue/l11Il111Ill1lI1l;->IlI1ll1IlIllI1lI(Lrx/s;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v0

    return-object v0
.end method

.method public restartApp()V
    .locals 1

    invoke-virtual {p0}, Lblue/l11Il111Ill1lI1l;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lblue/lllIl1l1Il1IllI1;->IllI1111llIl11II(Landroid/content/Context;)V

    return-void
.end method

.method public varargs sendFormattedStanza(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x19

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v1, 0x41

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb3

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lblue/lI1IIlIlll11l1I1;->llI11IlII11IllI1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x49

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v6, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aput-object p3, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/lIlI1Il1Il1IlIlI;->IIII1III1l1Illl1(Ljava/lang/String;)V

    return-void
.end method

.method public native sendGifBySearchTerm(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public varargs sendLoopingStanza(Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJ[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    sget-object v2, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v3, 0x3f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x65

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v3, 0x23

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xbb

    aget-object v2, v2, v3

    invoke-static {p2, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v3, 0x29

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x55

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p5, :cond_1

    const-wide/16 v2, 0x0

    move-wide/from16 v0, p6

    invoke-static {v0, v1, v2, v3}, Lblue/l11Il111Ill1lI1l;->l1Illlll1ll1lI1I(JJ)I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v3, 0x49

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xab

    aget-object v2, v2, v3

    invoke-static {v2}, Lblue/I1l1I1lIII1I11ll;->I1IllI1lIlIllll1(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v2, Lblue/II11lI11IllI1Ill;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lblue/II11lI11IllI1Ill;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ScheduledExecutorService;Lblue/l11Il111Ill1lI1l;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v2

    move-wide v6, p3

    move-wide/from16 v8, p6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    sget-object v3, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v4, 0x15

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xb5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v4, 0x11

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xb3

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v4, 0x29

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xab

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public sendPicture(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 5

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xd

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lblue/II1II1III1I11Il1;->lll1lIlIIllIl1I1(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public sendRawStanza(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v1, 0x3f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x41

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lblue/lIlI1Il1Il1IlIlI;->IIII1III1l1Illl1(Ljava/lang/String;)V

    return-void
.end method

.method public native sendSticker(Ljava/lang/String;Ljava/io/File;)V
.end method

.method public sendTextMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v1, 0x11

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lblue/II1II1III1I11Il1;->lIll11I1IIllI1I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendVideo(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 3

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4b

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lblue/II1II1III1I11Il1;->l1lll1II1lIIIIlI(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public native showLoadingSpinner(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method

.method public solveRecaptcha(Ljava/lang/String;[B)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v1, Lblue/l11Il111Ill1lI1l;->IIIllll1IIlIIl11:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_0
    move-object v1, v2

    :goto_1
    sget-object v2, Lcom/google/android/recaptcha/RecaptchaAction;->Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/RecaptchaAction$Companion;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v2

    invoke-static {v2, v1}, Lblue/I1IIl11lllIIl111;->Il1lIlI1I1lI1lll(Lcom/google/android/recaptcha/RecaptchaAction;Lxiphias/common/v1/ProxyCredentials;)Lic/j;

    move-result-object v1

    invoke-direct {p0, v1}, Lblue/l11Il111Ill1lI1l;->IlI1ll1IlIllI1lI(Lic/j;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lblue/l11Il111Ill1lI1l;

    move-object v1, v0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_2
    invoke-static {v1}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v2

    :cond_3
    check-cast v1, Lxiphias/common/v1/ProxyCredentials;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
.end method

.method public native toast(Ljava/lang/CharSequence;Z)V
.end method
