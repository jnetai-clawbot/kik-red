.class final Lcom/kik/cards/web/CardsWebViewFragment$w;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->n0(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$w;->c:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$w;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment$w;->b:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$w;->c:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$w;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$w;->a:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-static {p1, v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->Z4(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$w;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$w;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$w;->c:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$w;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$w;->a:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-static {p1, v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->Z4(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :goto_0
    return-void
.end method
