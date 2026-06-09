.class final Lkik/red/widget/preferences/a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/preferences/ResetKikPreference;


# direct methods
.method constructor <init>(Lkik/red/widget/preferences/ResetKikPreference;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/a;->a:Lkik/red/widget/preferences/ResetKikPreference;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/preferences/a;->a:Lkik/red/widget/preferences/ResetKikPreference;

    iget-object v0, v0, Lkik/red/widget/preferences/ResetKikPreference;->g:Ljm/z;

    const-string v1, "Logout: After backup"

    invoke-interface {v0, v1}, Ljm/z;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkik/red/widget/preferences/a;->a:Lkik/red/widget/preferences/ResetKikPreference;

    iget-object p1, p1, Lkik/red/widget/preferences/ResetKikPreference;->j:Lta/a;

    const-string v0, "Log Out Chat List Save Failed"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/preferences/a;->a:Lkik/red/widget/preferences/ResetKikPreference;

    iget-object v0, v0, Lkik/red/widget/preferences/ResetKikPreference;->k:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result v0

    const-string v1, "Network Is Connected"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->a()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void
.end method
