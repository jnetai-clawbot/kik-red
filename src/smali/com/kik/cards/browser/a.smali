.class final Lcom/kik/cards/browser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kik/cards/browser/OnDemandCaptchaFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/browser/OnDemandCaptchaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/browser/a;->a:Lcom/kik/cards/browser/OnDemandCaptchaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/cards/browser/a;->a:Lcom/kik/cards/browser/OnDemandCaptchaFragment;

    iget-object p1, p1, Lcom/kik/cards/browser/CaptchaWindowFragment;->O:Lta/a;

    const-string v0, "On Demand Captcha Failed to Load Retry Tapped"

    invoke-static {p1, v0}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/cards/browser/a;->a:Lcom/kik/cards/browser/OnDemandCaptchaFragment;

    invoke-virtual {p1}, Lcom/kik/cards/browser/CaptchaWindowFragment;->D4()V

    return-void
.end method
