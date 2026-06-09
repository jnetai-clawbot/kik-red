.class public final synthetic Lcom/android/billingclient/api/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/h;

.field public final synthetic b:Lcom/android/billingclient/api/b;

.field public final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c1;->a:Lcom/android/billingclient/api/h;

    iput-object p2, p0, Lcom/android/billingclient/api/c1;->b:Lcom/android/billingclient/api/b;

    iput-object p3, p0, Lcom/android/billingclient/api/c1;->c:Lcom/android/billingclient/api/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/c1;->a:Lcom/android/billingclient/api/h;

    iget-object v1, p0, Lcom/android/billingclient/api/c1;->b:Lcom/android/billingclient/api/b;

    iget-object v2, p0, Lcom/android/billingclient/api/c1;->c:Lcom/android/billingclient/api/c;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/h;->I(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    const/4 v0, 0x0

    return-object v0
.end method
