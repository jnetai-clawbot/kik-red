.class final Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "network"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;

    invoke-virtual {v1, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;

    iget-object v0, v0, Lcom/kik/cards/browser/CaptchaWindowFragment;->L:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method
