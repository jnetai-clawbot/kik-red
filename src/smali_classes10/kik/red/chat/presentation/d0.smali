.class public final Lkik/red/chat/presentation/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/c0;
.implements Lkik/red/chat/view/n$a;


# instance fields
.field private a:Lkik/red/chat/view/n;

.field private b:Lkik/red/chat/presentation/c0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/d0;->b:Lkik/red/chat/presentation/c0$a;

    if-eqz v0, :cond_1

    check-cast v0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->z4(Ljava/lang/String;)V

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/presentation/d0;->a:Lkik/red/chat/view/n;

    invoke-interface {p1}, Lkik/red/chat/view/n;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/presentation/d0;->a:Lkik/red/chat/view/n;

    invoke-interface {p1}, Lkik/red/chat/view/n;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkik/red/chat/view/n;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkik/red/chat/presentation/d0;->a:Lkik/red/chat/view/n;

    invoke-interface {p1, p0}, Lkik/red/chat/view/n;->d(Lkik/red/chat/view/n$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot supply a null view. You can call detachView if necessary."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/d0;->a:Lkik/red/chat/view/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/chat/view/n;->a()V

    :cond_0
    return-void
.end method

.method public final i(Lkik/red/chat/presentation/c0$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/d0;->b:Lkik/red/chat/presentation/c0$a;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/d0;->b:Lkik/red/chat/presentation/c0$a;

    if-eqz v0, :cond_0

    check-cast v0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->w4()V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/d0;->b:Lkik/red/chat/presentation/c0$a;

    if-eqz v0, :cond_0

    check-cast v0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->y4(Z)V

    :cond_0
    return-void
.end method
