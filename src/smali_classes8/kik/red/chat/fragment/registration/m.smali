.class final Lkik/red/chat/fragment/registration/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/registration/m;->a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/fragment/registration/m;->a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->N:Lta/a;

    const-string v0, "Phone Verification Skip Cancelled"

    const-string v1, "Source"

    const-string v2, "Server Down"

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
