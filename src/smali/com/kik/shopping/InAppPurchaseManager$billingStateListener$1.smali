.class public final Lcom/kik/shopping/InAppPurchaseManager$billingStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/shopping/InAppPurchaseManager;-><init>(Landroid/content/Context;Lcom/kik/shopping/IPurchaseStorage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/shopping/InAppPurchaseManager;


# direct methods
.method constructor <init>(Lcom/kik/shopping/InAppPurchaseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$billingStateListener$1;->a:Lcom/kik/shopping/InAppPurchaseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/k;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Connection: Disconnected"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$billingStateListener$1;->a:Lcom/kik/shopping/InAppPurchaseManager;

    invoke-static {p1}, Lcom/kik/shopping/InAppPurchaseManager;->h(Lcom/kik/shopping/InAppPurchaseManager;)Lwq/a;

    move-result-object p1

    sget-object v0, Lcom/kik/shopping/ConnectionStatus$Disconnected;->a:Lcom/kik/shopping/ConnectionStatus$Disconnected;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Connection: DisconnectedForever"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$billingStateListener$1;->a:Lcom/kik/shopping/InAppPurchaseManager;

    invoke-static {p1}, Lcom/kik/shopping/InAppPurchaseManager;->h(Lcom/kik/shopping/InAppPurchaseManager;)Lwq/a;

    move-result-object p1

    sget-object v0, Lcom/kik/shopping/ConnectionStatus$DisconnectedForever;->a:Lcom/kik/shopping/ConnectionStatus$DisconnectedForever;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Connection: Connected"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$billingStateListener$1;->a:Lcom/kik/shopping/InAppPurchaseManager;

    invoke-static {p1}, Lcom/kik/shopping/InAppPurchaseManager;->h(Lcom/kik/shopping/InAppPurchaseManager;)Lwq/a;

    move-result-object p1

    sget-object v0, Lcom/kik/shopping/ConnectionStatus$Connected;->a:Lcom/kik/shopping/ConnectionStatus$Connected;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {p0}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection: Disconnected"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/shopping/InAppPurchaseManager$billingStateListener$1;->a:Lcom/kik/shopping/InAppPurchaseManager;

    invoke-static {v0}, Lcom/kik/shopping/InAppPurchaseManager;->h(Lcom/kik/shopping/InAppPurchaseManager;)Lwq/a;

    move-result-object v0

    sget-object v1, Lcom/kik/shopping/ConnectionStatus$Disconnected;->a:Lcom/kik/shopping/ConnectionStatus$Disconnected;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
