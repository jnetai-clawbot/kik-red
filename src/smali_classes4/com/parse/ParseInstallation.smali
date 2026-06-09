.class public Lcom/parse/ParseInstallation;
.super Lcom/parse/ParseObject;
.source "SourceFile"


# annotations
.annotation runtime Lcom/parse/ParseClassName;
    value = "_Installation"
.end annotation


# static fields
.field private static final READ_ONLY_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "deviceType"

    const-string v1, "installationId"

    const-string v2, "deviceToken"

    const-string v3, "pushType"

    const-string v4, "timeZone"

    const-string v5, "localeIdentifier"

    const-string v6, "appVersion"

    const-string v7, "appName"

    const-string v8, "parseVersion"

    const-string v9, "appIdentifier"

    const-string v10, "objectId"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseInstallation;->READ_ONLY_FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/parse/ParseObject;-><init>()V

    return-void
.end method

.method static synthetic access$001(Lcom/parse/ParseInstallation;Ljava/lang/String;La0/m;)La0/m;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject;->fetchAsync(Ljava/lang/String;La0/m;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$101(Lcom/parse/ParseInstallation;Ljava/lang/String;La0/m;)La0/m;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject;->saveAsync(Ljava/lang/String;La0/m;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method static getCurrentInstallationController()Lcom/parse/ParseCurrentInstallationController;
    .locals 1

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getCurrentInstallationController()Lcom/parse/ParseCurrentInstallationController;

    move-result-object v0

    return-object v0
.end method

.method private updateLocaleIdentifier()V
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "iw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "he"

    :cond_1
    const-string v2, "in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "id"

    :cond_2
    const-string v2, "ji"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "yi"

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "%s-%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "localeIdentifier"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private updateTimezone()V
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "GMT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "timeZone"

    invoke-virtual {p0, v1}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private updateVersionInfo()V
    .locals 5

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/parse/Parse;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v1, Lxiphias/StaticConstants;->KIK_APP_NAME:Ljava/lang/String;

    sget-object v2, Lxiphias/StaticConstants;->KIK_PACKAGE_NAME:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "appIdentifier"

    invoke-virtual {p0, v3}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "appIdentifier"

    invoke-virtual {p0, v3, v2}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "appName"

    invoke-virtual {p0, v2}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "appName"

    invoke-virtual {p0, v2, v1}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz v4, :cond_2

    const-string v1, "appVersion"

    invoke-virtual {p0, v1}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "appVersion"

    invoke-virtual {p0, v1, v4}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "com.parse.ParseInstallation"

    const-string v2, "Cannot load package info; will not be saved to installation"

    invoke-static {v1, v2}, Lcom/parse/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method fetchAsync(Ljava/lang/String;La0/m;)La0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseInstallation;->saveAsync(Ljava/lang/String;La0/m;)La0/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/parse/ParseInstallation$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/parse/ParseInstallation$1;-><init>(Lcom/parse/ParseInstallation;Ljava/lang/String;La0/m;)V

    invoke-virtual {v1, v2}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 1

    const-string v0, "installationId"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method handleFetchResultAsync(Lcom/parse/ParseObject$State;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/parse/ParseObject;->handleFetchResultAsync(Lcom/parse/ParseObject$State;)La0/m;

    move-result-object p1

    new-instance v0, Lcom/parse/ParseInstallation$4;

    invoke-direct {v0, p0}, Lcom/parse/ParseInstallation$4;-><init>(Lcom/parse/ParseInstallation;)V

    invoke-virtual {p1, v0}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)La0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Lcom/parse/ParseOperationSet;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject;->handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)La0/m;

    move-result-object p2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lcom/parse/ParseInstallation$3;

    invoke-direct {p1, p0}, Lcom/parse/ParseInstallation$3;-><init>(Lcom/parse/ParseInstallation;)V

    invoke-virtual {p2, p1}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method isKeyMutable(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/parse/ParseInstallation;->READ_ONLY_FIELDS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method needsDefaultACL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method saveAsync(Ljava/lang/String;La0/m;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject;->saveAsync(Ljava/lang/String;La0/m;)La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/ParseInstallation$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/parse/ParseInstallation$2;-><init>(Lcom/parse/ParseInstallation;Ljava/lang/String;La0/m;)V

    invoke-virtual {v0, v1}, La0/m;->i(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method updateBeforeSave()V
    .locals 1

    invoke-super {p0}, Lcom/parse/ParseObject;->updateBeforeSave()V

    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallationController()Lcom/parse/ParseCurrentInstallationController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/parse/ParseObjectCurrentController;->isCurrent(Lcom/parse/ParseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/parse/ParseInstallation;->updateTimezone()V

    invoke-direct {p0}, Lcom/parse/ParseInstallation;->updateVersionInfo()V

    invoke-virtual {p0}, Lcom/parse/ParseInstallation;->updateDeviceInfo()V

    invoke-direct {p0}, Lcom/parse/ParseInstallation;->updateLocaleIdentifier()V

    :cond_0
    return-void
.end method

.method updateDeviceInfo()V
    .locals 1

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParsePlugins;->installationId()Lcom/parse/InstallationId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/parse/ParseInstallation;->updateDeviceInfo(Lcom/parse/InstallationId;)V

    return-void
.end method

.method updateDeviceInfo(Lcom/parse/InstallationId;)V
    .locals 2

    const-string v0, "installationId"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/parse/InstallationId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string p1, "android"

    const-string v0, "deviceType"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
