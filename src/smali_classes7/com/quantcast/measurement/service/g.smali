.class final enum Lcom/quantcast/measurement/service/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/quantcast/measurement/service/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/quantcast/measurement/service/g;",
        ">;",
        "Lcom/quantcast/measurement/service/i;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/quantcast/measurement/service/g;

.field static final DEFAULT_SESSION_TIMEOUT:J = 0x1b7740L

.field public static final enum INSTANCE:Lcom/quantcast/measurement/service/g;

.field static final QC_NOTIF_APP_START:Ljava/lang/String; = "QC_START"

.field static final QC_NOTIF_APP_STOP:Ljava/lang/String; = "QC_STOP"

.field private static final QC_SESSION_FILE:Ljava/lang/String; = "QC-SessionId"

.field private static final TAG:Lcom/quantcast/measurement/service/f$a;


# instance fields
.field private adPrefChanged:Z

.field private m_apiKey:Ljava/lang/String;

.field private m_appLabels:[Ljava/lang/String;

.field private m_context:Landroid/content/Context;

.field private m_deviceId:Ljava/lang/String;

.field private final m_eventHandler:Lcom/quantcast/measurement/service/e;

.field private m_manager:Lcom/quantcast/measurement/service/a;

.field private m_netLabels:[Ljava/lang/String;

.field private m_networkCode:Ljava/lang/String;

.field private m_numActiveContext:I

.field private m_optedOut:Z

.field private m_policy:Lcom/quantcast/measurement/service/k;

.field private m_sessionId:Ljava/lang/String;

.field private m_uploadCount:I

.field private m_userId:Ljava/lang/String;

.field private m_usesSecureConnection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/quantcast/measurement/service/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/quantcast/measurement/service/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/quantcast/measurement/service/g;

    aput-object v0, v1, v2

    sput-object v1, Lcom/quantcast/measurement/service/g;->$VALUES:[Lcom/quantcast/measurement/service/g;

    new-instance v0, Lcom/quantcast/measurement/service/f$a;

    const-class v1, Lcom/quantcast/measurement/service/g;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/f$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/g;->TAG:Lcom/quantcast/measurement/service/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/quantcast/measurement/service/g;->adPrefChanged:Z

    iput-boolean p1, p0, Lcom/quantcast/measurement/service/g;->m_usesSecureConnection:Z

    new-instance p2, Lcom/quantcast/measurement/service/e;

    invoke-direct {p2}, Lcom/quantcast/measurement/service/e;-><init>()V

    iput-object p2, p0, Lcom/quantcast/measurement/service/g;->m_eventHandler:Lcom/quantcast/measurement/service/e;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    sget-object p2, Lcom/quantcast/measurement/service/h;->INSTANCE:Lcom/quantcast/measurement/service/h;

    const-string v0, "QC_PU"

    invoke-virtual {p2, v0, p0}, Lcom/quantcast/measurement/service/h;->addListener(Ljava/lang/String;Lcom/quantcast/measurement/service/i;)V

    const-string v0, "QC_OUC"

    invoke-virtual {p2, v0, p0}, Lcom/quantcast/measurement/service/h;->addListener(Ljava/lang/String;Lcom/quantcast/measurement/service/i;)V

    iput p1, p0, Lcom/quantcast/measurement/service/g;->m_numActiveContext:I

    iput-boolean p1, p0, Lcom/quantcast/measurement/service/g;->m_optedOut:Z

    const/16 p1, 0x19

    iput p1, p0, Lcom/quantcast/measurement/service/g;->m_uploadCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/quantcast/measurement/service/g;)I
    .locals 0

    iget p0, p0, Lcom/quantcast/measurement/service/g;->m_numActiveContext:I

    return p0
.end method

.method static synthetic access$002(Lcom/quantcast/measurement/service/g;I)I
    .locals 0

    iput p1, p0, Lcom/quantcast/measurement/service/g;->m_numActiveContext:I

    return p1
.end method

.method static synthetic access$008(Lcom/quantcast/measurement/service/g;)I
    .locals 2

    iget v0, p0, Lcom/quantcast/measurement/service/g;->m_numActiveContext:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/quantcast/measurement/service/g;->m_numActiveContext:I

    return v0
.end method

.method static synthetic access$100(Lcom/quantcast/measurement/service/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/quantcast/measurement/service/g;->m_optedOut:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/quantcast/measurement/service/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/quantcast/measurement/service/g;->adPrefChanged:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/quantcast/measurement/service/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/quantcast/measurement/service/g;->adPrefChanged:Z

    return p1
.end method

.method static synthetic access$102(Lcom/quantcast/measurement/service/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/quantcast/measurement/service/g;->m_optedOut:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/quantcast/measurement/service/g;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->m_appLabels:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/quantcast/measurement/service/g;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->m_netLabels:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->m_sessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->m_sessionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/quantcast/measurement/service/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/quantcast/measurement/service/g;->updateSessionTimestamp()V

    return-void
.end method

.method static synthetic access$1502(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->m_deviceId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$302(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->m_userId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400()Lcom/quantcast/measurement/service/f$a;
    .locals 1

    sget-object v0, Lcom/quantcast/measurement/service/g;->TAG:Lcom/quantcast/measurement/service/f$a;

    return-object v0
.end method

.method static synthetic access$500(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->m_apiKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->m_apiKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->m_networkCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->m_networkCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/a;
    .locals 0

    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->m_manager:Lcom/quantcast/measurement/service/a;

    return-object p0
.end method

.method static synthetic access$702(Lcom/quantcast/measurement/service/g;Lcom/quantcast/measurement/service/a;)Lcom/quantcast/measurement/service/a;
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->m_manager:Lcom/quantcast/measurement/service/a;

    return-object p1
.end method

.method static synthetic access$800(Lcom/quantcast/measurement/service/g;)I
    .locals 0

    iget p0, p0, Lcom/quantcast/measurement/service/g;->m_uploadCount:I

    return p0
.end method

.method static synthetic access$900(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/k;
    .locals 0

    iget-object p0, p0, Lcom/quantcast/measurement/service/g;->m_policy:Lcom/quantcast/measurement/service/k;

    return-object p0
.end method

.method static synthetic access$902(Lcom/quantcast/measurement/service/g;Lcom/quantcast/measurement/service/k;)Lcom/quantcast/measurement/service/k;
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->m_policy:Lcom/quantcast/measurement/service/k;

    return-object p1
.end method

.method private hasAdvertisingId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private saveSessionID(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    const-string v2, "QC-SessionId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    throw p1

    :catch_1
    nop

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method private updateSessionTimestamp()V
    .locals 3

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    const-string v1, "QC-SessionId"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quantcast/measurement/service/g;
    .locals 1

    const-class v0, Lcom/quantcast/measurement/service/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/quantcast/measurement/service/g;

    return-object p0
.end method

.method public static values()[Lcom/quantcast/measurement/service/g;
    .locals 1

    sget-object v0, Lcom/quantcast/measurement/service/g;->$VALUES:[Lcom/quantcast/measurement/service/g;

    invoke-virtual {v0}, [Lcom/quantcast/measurement/service/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quantcast/measurement/service/g;

    return-object v0
.end method


# virtual methods
.method final checkSessionId(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "QC-SessionId"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p0}, Lcom/quantcast/measurement/service/g;->getSessionTimeoutInMs()J

    move-result-wide v1

    const/4 v6, 0x0

    cmp-long v7, v4, v1

    if-lez v7, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/quantcast/measurement/service/g;->m_sessionId:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x100

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v6, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v4, p0, Lcom/quantcast/measurement/service/g;->m_sessionId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v2

    :goto_0
    :try_start_3
    sget-object v1, Lcom/quantcast/measurement/service/g;->TAG:Lcom/quantcast/measurement/service/f$a;

    const-string v4, "Error reading session file "

    invoke-static {v1, v4, v0}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "session-read-failure"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/quantcast/measurement/service/g;->logSDKError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    throw v0

    :catch_3
    :cond_2
    :goto_2
    const/4 v3, 0x0

    :catch_4
    :cond_3
    :goto_3
    return v3
.end method

.method final clearSession()V
    .locals 2

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "Quantcast.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    const-string v1, "QC-SessionId"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/quantcast/measurement/service/g;->m_numActiveContext:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quantcast/measurement/service/g;->m_sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/quantcast/measurement/service/g;->m_manager:Lcom/quantcast/measurement/service/a;

    iput-object v0, p0, Lcom/quantcast/measurement/service/g;->m_policy:Lcom/quantcast/measurement/service/k;

    iput-object v0, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    iput-object v0, p0, Lcom/quantcast/measurement/service/g;->m_userId:Ljava/lang/String;

    return-void
.end method

.method final createSessionId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/quantcast/measurement/service/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quantcast/measurement/service/g;->saveSessionID(Ljava/lang/String;)V

    return-object v0
.end method

.method final end([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/quantcast/measurement/service/g;->m_optedOut:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_eventHandler:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/g$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/quantcast/measurement/service/g$g;-><init>(Lcom/quantcast/measurement/service/g;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_apiKey:Ljava/lang/String;

    return-object v0
.end method

.method final getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    return-object v0
.end method

.method getDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_policy:Lcom/quantcast/measurement/service/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_policy:Lcom/quantcast/measurement/service/k;

    const-string v1, "did"

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/k;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_deviceId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final getHandler()Lcom/quantcast/measurement/service/e;
    .locals 1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_eventHandler:Lcom/quantcast/measurement/service/e;

    return-object v0
.end method

.method final getManager()Lcom/quantcast/measurement/service/a;
    .locals 1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_manager:Lcom/quantcast/measurement/service/a;

    return-object v0
.end method

.method getNetworkCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_networkCode:Ljava/lang/String;

    return-object v0
.end method

.method getPackageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final getSessionTimeoutInMs()J
    .locals 4

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_policy:Lcom/quantcast/measurement/service/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_policy:Lcom/quantcast/measurement/service/k;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_policy:Lcom/quantcast/measurement/service/k;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/k;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1b7740

    :goto_0
    return-wide v0
.end method

.method final hasNetworkCode()Z
    .locals 1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_networkCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final hasUserAdPrefChanged(Landroid/content/Context;Z)Z
    .locals 2

    sget v0, Lcom/quantcast/measurement/service/m;->d:I

    const/4 v0, 0x0

    const-string v1, "com.quantcast.measurement.service"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "adPref"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method

.method final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quantcast/measurement/service/l;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isMeasurementActive()Z
    .locals 1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final loadAdvertisingId(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/quantcast/measurement/service/g;->hasAdvertisingId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_eventHandler:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/g$j;

    invoke-direct {v1, p0, p1}, Lcom/quantcast/measurement/service/g$j;-><init>(Lcom/quantcast/measurement/service/g;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->c(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->m_deviceId:Ljava/lang/String;

    sget-object p1, Lcom/quantcast/measurement/service/g;->TAG:Lcom/quantcast/measurement/service/f$a;

    const-string v0, "Quantcast strongly recommends using the Google Advertising Identifier to ensure user privacy.  Please link to the Play Services 4.0+ library and add it to the application\'s manifest. "

    invoke-static {p1, v0}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method final logBeginSessionEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, Lcom/quantcast/measurement/service/g;->m_optedOut:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/quantcast/measurement/service/g;->createSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quantcast/measurement/service/g;->m_sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_appLabels:[Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/quantcast/measurement/service/m;->c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lcom/quantcast/measurement/service/g;->m_netLabels:[Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/quantcast/measurement/service/m;->c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iget-object p2, p0, Lcom/quantcast/measurement/service/g;->m_manager:Lcom/quantcast/measurement/service/a;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g;->m_userId:Ljava/lang/String;

    iget-object v4, p0, Lcom/quantcast/measurement/service/g;->m_sessionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/quantcast/measurement/service/g;->m_apiKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/quantcast/measurement/service/g;->m_networkCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/quantcast/measurement/service/g;->m_deviceId:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/quantcast/measurement/service/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;

    move-result-object p1

    iget-object p3, p0, Lcom/quantcast/measurement/service/g;->m_policy:Lcom/quantcast/measurement/service/k;

    invoke-virtual {p2, p1, p3}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/k;)V

    return-void
.end method

.method final logEvent(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/quantcast/measurement/service/g;->logEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final logEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/quantcast/measurement/service/g;->m_optedOut:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_eventHandler:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/g$c;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/quantcast/measurement/service/g$c;-><init>(Lcom/quantcast/measurement/service/g;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final logLatency(Ljava/lang/String;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/quantcast/measurement/service/g;->m_optedOut:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_manager:Lcom/quantcast/measurement/service/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_eventHandler:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/g$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/quantcast/measurement/service/g$h;-><init>(Lcom/quantcast/measurement/service/g;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->c(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method final logOptionalEvent(Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/quantcast/measurement/service/g;->m_optedOut:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_eventHandler:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/g$d;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/quantcast/measurement/service/g$d;-><init>(Lcom/quantcast/measurement/service/g;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final logResumeSessionEvent([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_appLabels:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/quantcast/measurement/service/m;->c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_netLabels:[Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/quantcast/measurement/service/m;->c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_manager:Lcom/quantcast/measurement/service/a;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g;->m_sessionId:Ljava/lang/String;

    new-instance v3, Lcom/quantcast/measurement/service/d;

    invoke-direct {v3, v2}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    const-string v2, "event"

    const-string v4, "resume"

    invoke-virtual {v3, v2, v4}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/quantcast/measurement/service/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "aid"

    invoke-virtual {v3, v2, v1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, p1}, Lcom/quantcast/measurement/service/d;->a([Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/quantcast/measurement/service/d;->b([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/quantcast/measurement/service/g;->m_policy:Lcom/quantcast/measurement/service/k;

    invoke-virtual {v0, v3, p1}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/k;)V

    return-void
.end method

.method final logSDKError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/quantcast/measurement/service/g;->m_optedOut:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_manager:Lcom/quantcast/measurement/service/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_eventHandler:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/g$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/quantcast/measurement/service/g$i;-><init>(Lcom/quantcast/measurement/service/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->c(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public notificationCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "QC_OUC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/quantcast/measurement/service/g;->m_optedOut:Z

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/quantcast/measurement/service/g;->m_apiKey:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/quantcast/measurement/service/g;->m_networkCode:Ljava/lang/String;

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/quantcast/measurement/service/g;->m_policy:Lcom/quantcast/measurement/service/k;

    iget-object p2, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/quantcast/measurement/service/k;->l(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/quantcast/measurement/service/g;->m_apiKey:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "_OPT-IN"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "launch"

    invoke-virtual {p0, v0, p1, p2}, Lcom/quantcast/measurement/service/g;->logBeginSessionEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/quantcast/measurement/service/g;->isMeasurementActive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    invoke-static {p1}, Lcom/quantcast/measurement/service/m;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    const-string p2, "Quantcast.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/quantcast/measurement/service/g;->m_optedOut:Z

    invoke-virtual {p0, p1}, Lcom/quantcast/measurement/service/g;->setOptOutCookie(Z)V

    :cond_3
    return-void
.end method

.method final recordUserIdentifier(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/quantcast/measurement/service/g;->recordUserIdentifier(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final recordUserIdentifier(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/quantcast/measurement/service/g;->m_optedOut:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/quantcast/measurement/service/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_eventHandler:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/g$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/quantcast/measurement/service/g$f;-><init>(Lcom/quantcast/measurement/service/g;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->c(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method final setAppLabels([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->m_appLabels:[Ljava/lang/String;

    return-void
.end method

.method final setNetworkLabels([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g;->m_netLabels:[Ljava/lang/String;

    return-void
.end method

.method setOptOut(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_eventHandler:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/g$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/quantcast/measurement/service/g$a;-><init>(Lcom/quantcast/measurement/service/g;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setOptOutCookie(Z)V
    .locals 5

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EEE, dd-MMM-yyyy H:m:s z"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    invoke-virtual {v1, p1, v3}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const-string p1, "qoo=OPT_OUT;domain=.quantserve.com;path=/;expires="

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "quantserve.com"

    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_2
    return-void
.end method

.method public final setUploadEventCount(I)V
    .locals 1

    iput p1, p0, Lcom/quantcast/measurement/service/g;->m_uploadCount:I

    invoke-virtual {p0}, Lcom/quantcast/measurement/service/g;->isMeasurementActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_manager:Lcom/quantcast/measurement/service/a;

    invoke-virtual {v0, p1}, Lcom/quantcast/measurement/service/a;->b(I)V

    :cond_0
    return-void
.end method

.method final setUsesSecureConnection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/quantcast/measurement/service/g;->m_usesSecureConnection:Z

    return-void
.end method

.method final startUp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    return-object v0
.end method

.method final startUp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/quantcast/measurement/service/g;->startUp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final stop([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/quantcast/measurement/service/g;->stop([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final stop([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/quantcast/measurement/service/g;->TAG:Lcom/quantcast/measurement/service/f$a;

    const-string v1, "Stoping check opt out "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/quantcast/measurement/service/g;->m_optedOut:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/quantcast/measurement/service/g;->m_optedOut:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_eventHandler:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/g$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/quantcast/measurement/service/g$e;-><init>(Lcom/quantcast/measurement/service/g;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final userIdentifierHasChanged(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g;->m_userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final usesSecureConnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/quantcast/measurement/service/g;->m_usesSecureConnection:Z

    return v0
.end method

.method final validateApiKeyAndNetworkCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget-object v1, Lcom/quantcast/measurement/service/g;->TAG:Lcom/quantcast/measurement/service/f$a;

    const-string v2, "No Quantcast API Key was passed to the SDK. Please use the API Key provided to you by Quantcast."

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "[a-zA-Z0-9]{16}-[a-zA-Z0-9]{16}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/quantcast/measurement/service/g;->TAG:Lcom/quantcast/measurement/service/f$a;

    const-string v1, "The Quantcast API Key passed to the SDK is malformed. Please use the API Key provided to you by Quantcast."

    invoke-static {p1, v1}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "p-[-_a-zA-Z0-9]{13}"

    invoke-virtual {p2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/quantcast/measurement/service/g;->TAG:Lcom/quantcast/measurement/service/f$a;

    const-string p2, "The Quantcast network p-code passed to the SDK is malformed. Please use the network p-code found on Quantcast.com."

    invoke-static {p1, p2}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method
