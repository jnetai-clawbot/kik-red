.class public interface abstract Lcom/bluesmods/bluekik/dcl/Dcl;
.super Ljava/lang/Object;
.source "Dcl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluesmods/bluekik/dcl/Dcl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bluesmods/bluekik/dcl/Dcl$Companion;

.field public static final PLUGIN_VERSION:J = 0x4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/dcl/Dcl$Companion;->$$INSTANCE:Lcom/bluesmods/bluekik/dcl/Dcl$Companion;

    sput-object v0, Lcom/bluesmods/bluekik/dcl/Dcl;->Companion:Lcom/bluesmods/bluekik/dcl/Dcl$Companion;

    return-void
.end method


# virtual methods
.method public abstract backupMessages()V
.end method

.method public abstract checkSpamBotApi(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateKikUUID()Ljava/lang/String;
.end method

.method public abstract getAccountLevel()I
    .annotation runtime Lcom/bluesmods/bluekik/dcl/core/annotations/MinimumPluginVersion;
        version = 0x4L
    .end annotation
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getBlueDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract getBlueKikDir()Ljava/io/File;
.end method

.method public abstract getBlueKikVersionCode()I
.end method

.method public abstract getBlueKikVersionName()Ljava/lang/String;
.end method

.method public abstract getBluePreferences()Landroid/content/SharedPreferences;
.end method

.method public abstract getCompleteLiveUser(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCompleteLiveUsers(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCompleteUser(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Lcom/bluesmods/bluekik/datatypes/CompleteUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCompleteUsers(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/datatypes/CompleteUser;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDclPreferences()Landroid/content/SharedPreferences;
.end method

.method public abstract getForegroundActivity()Landroid/app/Activity;
.end method

.method public abstract getGroupBotDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract getHttpClient()Lokhttp3/OkHttpClient;
.end method

.method public abstract getKikContact(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikContact;
.end method

.method public abstract getKikDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract getKikDir()Ljava/io/File;
.end method

.method public abstract getKikGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;
.end method

.method public abstract getKikLiveUser(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Lcom/bluesmods/bluekik/datatypes/LiveProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKikLiveUsers(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/datatypes/LiveProfile;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getKikNavigator()Ljava/lang/Object;
.end method

.method public abstract getKikPreferences()Landroid/content/SharedPreferences;
.end method

.method public abstract getKikVersionCode()I
.end method

.method public abstract getKikVersionName()Ljava/lang/String;
.end method

.method public abstract getServerTime()J
.end method

.method public abstract getXiphiasUser(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Lcom/bluesmods/bluekik/datatypes/XiphiasUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getXiphiasUsers(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/datatypes/XiphiasUser;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract hideLoadingSpinner()V
.end method

.method public abstract isAccountBanned(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAccountBannedBatch(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract logOut()V
.end method

.method public abstract openBluePreferenceScreen()V
.end method

.method public abstract openChat(Ljava/lang/String;)V
.end method

.method public abstract openDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract openGlobalSearch()V
.end method

.method public abstract openUrl(Ljava/lang/String;Z)V
.end method

.method public abstract pluginMetadata()Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;
.end method

.method public abstract recordEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract recordException(Ljava/lang/Throwable;)V
.end method

.method public abstract registerCustomCommand(Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;)V
    .annotation runtime Lcom/bluesmods/bluekik/dcl/core/annotations/MinimumPluginVersion;
        version = 0x2L
    .end annotation
.end method

.method public abstract resolveUsername(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Lcom/bluesmods/bluekik/datatypes/KikContact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract restartApp()V
.end method

.method public varargs abstract sendFormattedStanza(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract sendGifBySearchTerm(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public varargs abstract sendLoopingStanza(Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJ[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract sendPicture(Ljava/lang/String;Ljava/io/File;Z)V
.end method

.method public abstract sendRawStanza(Ljava/lang/String;)V
.end method

.method public abstract sendSticker(Ljava/lang/String;Ljava/io/File;)V
.end method

.method public abstract sendTextMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendVideo(Ljava/lang/String;Ljava/io/File;Z)V
.end method

.method public abstract showLoadingSpinner(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method

.method public abstract solveRecaptcha(Ljava/lang/String;[B)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .annotation runtime Lcom/bluesmods/bluekik/dcl/core/annotations/MinimumPluginVersion;
        version = 0x3L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toast(Ljava/lang/CharSequence;Z)V
.end method
