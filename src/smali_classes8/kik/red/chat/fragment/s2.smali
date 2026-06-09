.class final Lkik/red/chat/fragment/s2;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/s2;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "phone-verification-result"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result-captcha-required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "result-success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/s2;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    const-string v1, "extra-verification-reference"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->V4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/s2;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->X4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/s2;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->W4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    iget-object p1, p0, Lkik/red/chat/fragment/s2;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->X4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    :goto_0
    return-void
.end method
