.class public final synthetic Lcom/kik/shopping/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/m;


# instance fields
.field public final synthetic a:Lrx/x;


# direct methods
.method public synthetic constructor <init>(Lrx/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/shopping/h;->a:Lrx/x;

    return-void
.end method


# virtual methods
.method public final b(Lcom/android/billingclient/api/k;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/shopping/h;->a:Lrx/x;

    const-string/jumbo v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lrx/x;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lrx/x;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
