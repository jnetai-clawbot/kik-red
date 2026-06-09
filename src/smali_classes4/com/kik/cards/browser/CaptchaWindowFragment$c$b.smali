.class final Lcom/kik/cards/browser/CaptchaWindowFragment$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/browser/CaptchaWindowFragment$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/kik/cards/browser/CaptchaWindowFragment$c;


# direct methods
.method constructor <init>(Lcom/kik/cards/browser/CaptchaWindowFragment$c;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c$b;->b:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    iput-object p2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c$b;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c$b;->b:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    iget-object v1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c$b;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v0, "#success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c$b;->b:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a(Lcom/kik/cards/browser/CaptchaWindowFragment$c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c$b;->b:Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    iget-object v0, v0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-virtual {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->A4()V

    :goto_1
    return-void
.end method
