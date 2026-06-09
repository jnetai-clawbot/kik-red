.class public final synthetic Lcom/android/billingclient/api/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/h;

.field public final synthetic b:Lcom/android/billingclient/api/t;

.field public final synthetic c:Lcom/android/billingclient/api/p;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x0;->a:Lcom/android/billingclient/api/h;

    iput-object p2, p0, Lcom/android/billingclient/api/x0;->b:Lcom/android/billingclient/api/t;

    iput-object p3, p0, Lcom/android/billingclient/api/x0;->c:Lcom/android/billingclient/api/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/x0;->a:Lcom/android/billingclient/api/h;

    iget-object v1, p0, Lcom/android/billingclient/api/x0;->b:Lcom/android/billingclient/api/t;

    iget-object v2, p0, Lcom/android/billingclient/api/x0;->c:Lcom/android/billingclient/api/p;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/h;->K(Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/p;)V

    const/4 v0, 0x0

    return-object v0
.end method
