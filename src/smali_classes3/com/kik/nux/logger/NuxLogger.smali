.class public final Lcom/kik/nux/logger/NuxLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/nux/logger/NuxLogger$Companion;,
        Lcom/kik/nux/logger/NuxLogger$NuxEvent;
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/nux/logger/NuxLogger$Companion;

.field private static final b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kik/nux/logger/NuxLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/nux/logger/NuxLogger$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/kik/nux/logger/NuxLogger;->a:Lcom/kik/nux/logger/NuxLogger$Companion;

    :try_start_0
    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "NuxLogger"

    const-string v3, "Failed to initialize FirebaseAnalytics"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-object v1, Lcom/kik/nux/logger/NuxLogger;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    sget-object v0, Lcom/kik/nux/logger/NuxLogger;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method
