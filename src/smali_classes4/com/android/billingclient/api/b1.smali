.class public final synthetic Lcom/android/billingclient/api/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b1;->a:Lcom/android/billingclient/api/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/b1;->a:Lcom/android/billingclient/api/x;

    sget-object v1, Lcom/android/billingclient/api/l0;->m:Lcom/android/billingclient/api/k;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/x;->a(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method
