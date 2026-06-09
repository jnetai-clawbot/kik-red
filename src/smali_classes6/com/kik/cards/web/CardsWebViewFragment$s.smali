.class final Lcom/kik/cards/web/CardsWebViewFragment$s;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->A1(Ljava/lang/String;Lcom/kik/cards/web/picker/PickerRequest;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;


# direct methods
.method constructor <init>(Lic/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$s;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$s;->a:Lic/j;

    invoke-virtual {p1}, Lic/j;->c()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    new-instance v1, Lwp/b;

    const-string v2, "CardsWebViewFragment.EXTRA_PICKER_RESULT"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lwp/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$s;->a:Lic/j;

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
