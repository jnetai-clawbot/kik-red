.class final Lkik/red/scan/fragment/f;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/scan/fragment/g;


# direct methods
.method constructor <init>(Lkik/red/scan/fragment/g;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/f;->a:Lkik/red/scan/fragment/g;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkik/red/scan/fragment/f;->a:Lkik/red/scan/fragment/g;

    iget-object v0, p1, Lkik/red/scan/fragment/g;->b:Lkik/red/scan/fragment/ScanFragment;

    iget-object p1, p1, Lkik/red/scan/fragment/g;->a:Lcom/kik/scan/GroupKikCode;

    sget v1, Lkik/red/a0;->scan_code_title_cant_join_group:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkik/red/a0;->public_group_already_full:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lkik/red/scan/fragment/ScanFragment;->T4(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/scan/fragment/f;->a:Lkik/red/scan/fragment/g;

    iget-object v0, p1, Lkik/red/scan/fragment/g;->b:Lkik/red/scan/fragment/ScanFragment;

    iget-object p1, p1, Lkik/red/scan/fragment/g;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {v0, p1}, Lkik/red/scan/fragment/ScanFragment;->S4(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/datatypes/s;

    iget-object v0, p0, Lkik/red/scan/fragment/f;->a:Lkik/red/scan/fragment/g;

    iget-object v1, v0, Lkik/red/scan/fragment/g;->b:Lkik/red/scan/fragment/ScanFragment;

    iget-object v0, v0, Lkik/red/scan/fragment/g;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {v0}, Lcm/c;->f(Lcom/kik/scan/GroupKikCode;)Lcm/c;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lkik/red/scan/fragment/ScanFragment;->Q4(Lkik/red/scan/fragment/ScanFragment;Lkik/core/datatypes/o;Lcm/c;)V

    return-void
.end method
