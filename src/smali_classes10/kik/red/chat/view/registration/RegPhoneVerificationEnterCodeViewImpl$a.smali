.class final Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$a;
.super Lcom/kik/util/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;


# direct methods
.method constructor <init>(Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$a;->a:Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-direct {p0}, Lcom/kik/util/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$a;->a:Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-static {v0}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->j(Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)Lxk/x$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$a;->a:Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-static {v0}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->j(Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)Lxk/x$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkik/red/chat/presentation/f0;

    invoke-virtual {v0, p1}, Lkik/red/chat/presentation/f0;->O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
