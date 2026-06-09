.class public final Ljf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static r:Z

.field private static s:Ljf/c;

.field private static final t:Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:I

.field private f:I

.field private final g:Z

.field private final h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private final m:I

.field private final n:I

.field private o:Z

.field private final p:Z

.field private q:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljf/c;->t:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iput-object v0, p0, Ljf/c;->q:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x0

    const-string v1, "com.mixpanel.android.MPConfig.EnableDebugLogging"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Ljf/c;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lkf/c;->c(I)V

    :cond_0
    const-string v1, "com.mixpanel.android.MPConfig.DebugFlushInterval"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MixpanelAPI.Conf"

    if-eqz v1, :cond_1

    const-string v1, "We do not support com.mixpanel.android.MPConfig.DebugFlushInterval anymore. There will only be one flush interval. Please, update your AndroidManifest.xml."

    invoke-static {v2, v1}, Lkf/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x28

    const-string v3, "com.mixpanel.android.MPConfig.BulkUploadLimit"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ljf/c;->a:I

    const v1, 0xea60

    const-string v3, "com.mixpanel.android.MPConfig.FlushInterval"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ljf/c;->b:I

    const/16 v1, 0x32

    const-string v3, "com.mixpanel.android.MPConfig.FlushBatchSize"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ljf/c;->l:I

    const-string v1, "com.mixpanel.android.MPConfig.FlushOnBackground"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ljf/c;->c:Z

    const/high16 v1, 0x1400000

    const-string v4, "com.mixpanel.android.MPConfig.MinimumDatabaseLimit"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ljf/c;->e:I

    const v1, 0x7fffffff

    const-string v4, "com.mixpanel.android.MPConfig.MaximumDatabaseLimit"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ljf/c;->f:I

    const-string v4, "com.mixpanel.android.MPConfig.ResourcePackageName"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "com.mixpanel.android.MPConfig.DisableAppOpenEvent"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Ljf/c;->g:Z

    const-string v4, "com.mixpanel.android.MPConfig.DisableExceptionHandler"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Ljf/c;->h:Z

    const/16 v4, 0x2710

    const-string v5, "com.mixpanel.android.MPConfig.MinimumSessionDuration"

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Ljf/c;->m:I

    const-string v4, "com.mixpanel.android.MPConfig.SessionTimeoutDuration"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ljf/c;->n:I

    const-string v1, "com.mixpanel.android.MPConfig.UseIpAddressForGeolocation"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Ljf/c;->o:Z

    const-string v4, "com.mixpanel.android.MPConfig.RemoveLegacyResidualFiles"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljf/c;->p:Z

    const-string v0, "com.mixpanel.android.MPConfig.DataExpiration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/32 v4, 0x19bfcc00

    if-eqz v0, :cond_4

    :try_start_1
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    goto :goto_1

    :cond_2
    instance-of v6, v0, Ljava/lang/Float;

    if-eqz v6, :cond_3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v4, v0

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a number."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v6, "Error parsing com.mixpanel.android.MPConfig.DataExpiration meta-data value"

    invoke-static {v2, v6, v0}, Lkf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-wide v4, p0, Ljf/c;->d:J

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "com.mixpanel.android.MPConfig.EventsEndpoint"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v2, p0, Ljf/c;->o:Z

    invoke-direct {p0, v1, v2}, Ljf/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Ljf/c;->i:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Ljf/c;->o:Z

    const-string v2, "https://api.mixpanel.com/track/"

    invoke-direct {p0, v2, v1}, Ljf/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljf/c;->i:Ljava/lang/String;

    :goto_3
    const-string v1, "com.mixpanel.android.MPConfig.PeopleEndpoint"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v2, p0, Ljf/c;->o:Z

    invoke-direct {p0, v1, v2}, Ljf/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Ljf/c;->j:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-boolean v1, p0, Ljf/c;->o:Z

    const-string v2, "https://api.mixpanel.com/engage/"

    invoke-direct {p0, v2, v1}, Ljf/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljf/c;->j:Ljava/lang/String;

    :goto_5
    const-string v1, "com.mixpanel.android.MPConfig.GroupsEndpoint"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v0, p0, Ljf/c;->o:Z

    invoke-direct {p0, p1, v0}, Ljf/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Ljf/c;->k:Ljava/lang/String;

    goto :goto_7

    :cond_a
    iget-boolean p1, p0, Ljf/c;->o:Z

    const-string v0, "https://api.mixpanel.com/groups/"

    invoke-direct {p0, v0, p1}, Ljf/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljf/c;->k:Ljava/lang/String;

    :goto_7
    invoke-virtual {p0}, Ljf/c;->toString()Ljava/lang/String;

    return-void
.end method

.method private e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "?ip="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static k(Landroid/content/Context;)Ljf/c;
    .locals 2

    sget-object v0, Ljf/c;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljf/c;->s:Ljf/c;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljf/c;->s(Landroid/content/Context;)Ljf/c;

    move-result-object p0

    sput-object p0, Ljf/c;->s:Ljf/c;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ljf/c;->s:Ljf/c;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static s(Landroid/content/Context;)Ljf/c;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Ljf/c;

    invoke-direct {v1, p0}, Ljf/c;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t configure Mixpanel with package name "

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljf/c;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ljf/c;->d:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljf/c;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ljf/c;->h:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljf/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ljf/c;->l:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ljf/c;->b:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ljf/c;->c:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljf/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ljf/c;->f:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ljf/c;->e:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ljf/c;->m:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljf/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Ljf/c;->p:Z

    return v0
.end method

.method public final declared-synchronized q()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljf/c;->q:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ljf/c;->n:I

    return v0
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljf/c;->o:Z

    iget-object v1, p0, Ljf/c;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ljf/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljf/c;->i:Ljava/lang/String;

    iget-object v1, p0, Ljf/c;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ljf/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljf/c;->j:Ljava/lang/String;

    iget-object v1, p0, Ljf/c;->k:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ljf/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mixpanel (7.3.2) configured with:\n    TrackAutomaticEvents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    BulkUploadLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlushInterval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljf/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DataExpiration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljf/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n    MinimumDatabaseLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    MaximumDatabaseLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableAppOpenEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    EnableDebugLogging "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ljf/c;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    EventsEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    PeopleEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    MinimumSessionDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    SessionTimeoutDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf/c;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableExceptionHandler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlushOnBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljf/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
