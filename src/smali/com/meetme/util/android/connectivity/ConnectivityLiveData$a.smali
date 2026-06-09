.class final Lcom/meetme/util/android/connectivity/ConnectivityLiveData$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/connectivity/ConnectivityLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meetme/util/android/connectivity/ConnectivityLiveData;


# direct methods
.method constructor <init>(Lcom/meetme/util/android/connectivity/ConnectivityLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/util/android/connectivity/ConnectivityLiveData$a;->a:Lcom/meetme/util/android/connectivity/ConnectivityLiveData;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/meetme/util/android/connectivity/ConnectivityLiveData$a;->a:Lcom/meetme/util/android/connectivity/ConnectivityLiveData;

    invoke-static {p1}, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->a(Lcom/meetme/util/android/connectivity/ConnectivityLiveData;)V

    return-void
.end method
