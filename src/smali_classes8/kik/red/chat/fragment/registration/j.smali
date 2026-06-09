.class final Lkik/red/chat/fragment/registration/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lkik/red/challenge/PhoneNumberModel;

.field final synthetic b:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lkik/red/challenge/PhoneNumberModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/registration/j;->b:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/registration/j;->a:Lkik/red/challenge/PhoneNumberModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/fragment/registration/j;->a:Lkik/red/challenge/PhoneNumberModel;

    invoke-virtual {p1}, Lkik/red/challenge/PhoneNumberModel;->a()Lkik/red/challenge/CountryCode;

    move-result-object p1

    iget-object p1, p1, Lkik/red/challenge/CountryCode;->c:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/fragment/registration/j;->b:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->N:Lta/a;

    const-string v1, "Phone Verification Skip Cancelled"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Unsupported Country"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v1, "Selected Country"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method
