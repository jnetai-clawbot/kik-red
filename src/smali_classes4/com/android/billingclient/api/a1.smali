.class public final synthetic Lcom/android/billingclient/api/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/m;

.field public final synthetic b:Lcom/android/billingclient/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a1;->a:Lcom/android/billingclient/api/m;

    iput-object p2, p0, Lcom/android/billingclient/api/a1;->b:Lcom/android/billingclient/api/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/a1;->a:Lcom/android/billingclient/api/m;

    iget-object v1, p0, Lcom/android/billingclient/api/a1;->b:Lcom/android/billingclient/api/l;

    sget-object v2, Lcom/android/billingclient/api/l0;->m:Lcom/android/billingclient/api/k;

    invoke-virtual {v1}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/android/billingclient/api/m;->b(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    return-void
.end method
