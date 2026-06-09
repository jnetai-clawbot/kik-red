.class final Lcom/kik/cards/browser/CaptchaWindowFragment$c$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/browser/CaptchaWindowFragment$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/kik/cards/browser/CaptchaWindowFragment$c;


# direct methods
.method constructor <init>(Lcom/kik/cards/browser/CaptchaWindowFragment$c;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c$a;->b:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    iput-object p2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c$a;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c$a;->b:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "#success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c$a;->b:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-static {p1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a(Lcom/kik/cards/browser/CaptchaWindowFragment$c;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c$a;->b:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    iget-object p1, p1, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-virtual {p1}, Lcom/kik/cards/browser/CaptchaWindowFragment;->A4()V

    :goto_1
    return-void
.end method
