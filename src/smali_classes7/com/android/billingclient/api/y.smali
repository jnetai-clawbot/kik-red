.class public final synthetic Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/c;

    sget-object v1, Lcom/android/billingclient/api/l0;->m:Lcom/android/billingclient/api/k;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/k;)V

    return-void
.end method
