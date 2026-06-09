.class final Lkik/red/addressbook/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/addressbook/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/addressbook/a;


# direct methods
.method constructor <init>(Lkik/red/addressbook/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/addressbook/a$b;->a:Lkik/red/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/addressbook/a$b;->a:Lkik/red/addressbook/a;

    invoke-static {p1}, Lkik/red/addressbook/a;->x(Lkik/red/addressbook/a;)Lrm/i0;

    move-result-object p1

    invoke-interface {p1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/UserProfileData;->getFormattedEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "Login"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/addressbook/a$b;->a:Lkik/red/addressbook/a;

    const-string p2, "login"

    invoke-static {p1, p2}, Lkik/red/addressbook/a;->L(Lkik/red/addressbook/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Register"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/addressbook/a$b;->a:Lkik/red/addressbook/a;

    const-string p2, "registration"

    invoke-static {p1, p2}, Lkik/red/addressbook/a;->L(Lkik/red/addressbook/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Email"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/addressbook/a$b;->a:Lkik/red/addressbook/a;

    const-string p2, "account-settings"

    invoke-static {p1, p2}, Lkik/red/addressbook/a;->L(Lkik/red/addressbook/a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
