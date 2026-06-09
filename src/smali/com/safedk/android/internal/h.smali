.class public Lcom/safedk/android/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "master"

.field public static final b:Ljava/lang/String; = "collect_host_urls"

.field private static final c:Ljava/lang/String; = "SafeDKToggles"

.field private static final d:Ljava/lang/String; = "network"

.field private static final e:Ljava/lang/String; = "location"

.field private static final f:Ljava/lang/String; = "calllog"

.field private static final g:Ljava/lang/String; = "accounts"

.field private static final h:Ljava/lang/String; = "contacts"

.field private static final i:Ljava/lang/String; = "calendar"

.field private static final j:Ljava/lang/String; = "browser"

.field private static final k:Ljava/lang/String; = "sms"

.field private static final l:Ljava/lang/String; = "files"

.field private static final m:Ljava/lang/String; = "camera"

.field private static final n:Ljava/lang/String; = "microphone"

.field private static final o:Ljava/lang/String; = "accelerometer"

.field private static final p:Ljava/lang/String; = "notifications"

.field private static final q:Ljava/lang/String; = "packagemanager"

.field private static final r:Ljava/lang/String; = "advertising_identifier"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->s:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->t:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->u:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->v:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->w:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->x:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->y:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->z:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->A:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->B:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->C:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->D:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->E:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->F:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->G:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->H:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->I:Z

    invoke-direct {p0, p1}, Lcom/safedk/android/internal/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->s:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->t:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->u:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->v:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->w:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->x:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->y:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->z:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->A:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->B:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->C:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->D:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->E:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->F:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->G:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->H:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->I:Z

    invoke-virtual {p0, p1}, Lcom/safedk/android/internal/h;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->s:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->t:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->u:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->v:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->w:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->x:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->y:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->z:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->A:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->B:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->C:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->D:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->E:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->F:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->G:Z

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->H:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->I:Z

    invoke-direct {p0, p1}, Lcom/safedk/android/internal/h;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/safedk/android/internal/h;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SafeDKToggles"

    const-string v2, "Failed to convert toggles to json"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->H:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->G:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->F:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->E:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->D:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->C:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->B:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->A:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->z:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->y:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->x:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->w:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->v:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->u:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->t:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->I:Z

    return-void
.end method

.method private s()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "master"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "network"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->t:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "location"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "accounts"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "calllog"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "contacts"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "calendar"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "browser"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sms"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "files"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "camera"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "microphone"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "accelerometer"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->E:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "notifications"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "packagemanager"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "advertising_identifier"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->H:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "collect_host_urls"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->I:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/safedk/android/internal/h;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/safedk/android/internal/h;->s()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "collect_host_urls"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "SafeDKToggles"

    const-string v3, "caught exception"

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_1

    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "master"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "master"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->s:Z

    :cond_0
    const-string v0, "network"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "network"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->t:Z

    :cond_1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->u:Z

    :cond_2
    const-string v0, "accounts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "accounts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->w:Z

    :cond_3
    const-string v0, "calllog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "calllog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->v:Z

    :cond_4
    const-string v0, "contacts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "contacts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->x:Z

    :cond_5
    const-string v0, "calendar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "calendar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->y:Z

    :cond_6
    const-string v0, "browser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "browser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->z:Z

    :cond_7
    const-string v0, "sms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->A:Z

    :cond_8
    const-string v0, "files"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "files"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->B:Z

    :cond_9
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->C:Z

    :cond_a
    const-string v0, "microphone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "microphone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->D:Z

    :cond_b
    const-string v0, "accelerometer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "accelerometer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->E:Z

    :cond_c
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->F:Z

    :cond_d
    const-string v0, "packagemanager"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "packagemanager"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->G:Z

    :cond_e
    const-string v0, "advertising_identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "advertising_identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->H:Z

    :cond_f
    const-string v0, "collect_host_urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "collect_host_urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->I:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "SafeDKToggles"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse toggles: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_11

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/safedk/android/internal/h;->b(Z)V

    goto :goto_0

    :cond_11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->s:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->t:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->u:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->w:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->v:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->x:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->y:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->z:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->A:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->B:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->C:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->D:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->E:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->F:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->G:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->H:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->I:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeDKToggles: master="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; ; accounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; call_log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; calendar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; browser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; sms_mms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; microphone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; accelerometer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; notifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; packageManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; advertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
