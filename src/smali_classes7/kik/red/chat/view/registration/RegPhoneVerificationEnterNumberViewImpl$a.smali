.class final Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$a;
.super Lcom/kik/util/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;


# direct methods
.method constructor <init>(Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$a;->a:Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-direct {p0}, Lcom/kik/util/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$a;->a:Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-static {v0}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->k(Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)Lxk/y$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$a;->a:Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-static {v0}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->k(Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)Lxk/y$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkik/red/chat/presentation/h0;

    invoke-virtual {v0, p1}, Lkik/red/chat/presentation/h0;->K(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
