.class public final synthetic Lcom/android/billingclient/api/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/android/billingclient/api/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/h;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/w0;->a:Lcom/android/billingclient/api/h;

    iput-object p2, p0, Lcom/android/billingclient/api/w0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/w0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/w0;->d:Lcom/android/billingclient/api/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/w0;->a:Lcom/android/billingclient/api/h;

    iget-object v1, p0, Lcom/android/billingclient/api/w0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/w0;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/android/billingclient/api/w0;->d:Lcom/android/billingclient/api/x;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/h;->L(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/x;)V

    const/4 v0, 0x0

    return-object v0
.end method
