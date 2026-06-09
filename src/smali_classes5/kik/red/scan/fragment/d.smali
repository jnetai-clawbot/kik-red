.class final Lkik/red/scan/fragment/d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/scan/UsernameKikCode;

.field final synthetic b:Lkik/red/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/UsernameKikCode;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/d;->b:Lkik/red/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/red/scan/fragment/d;->a:Lcom/kik/scan/UsernameKikCode;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result v0

    const/16 v1, 0xca

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lkik/red/scan/fragment/d;->b:Lkik/red/scan/fragment/ScanFragment;

    sget v0, Lkik/red/scan/fragment/ScanFragment;->K4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/scan/fragment/i;

    invoke-direct {v0, p1}, Lkik/red/scan/fragment/i;-><init>(Lkik/red/scan/fragment/ScanFragment;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkik/red/scan/fragment/d;->b:Lkik/red/scan/fragment/ScanFragment;

    sget v0, Lkik/red/scan/fragment/ScanFragment;->K4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/scan/fragment/i;

    invoke-direct {v0, p1}, Lkik/red/scan/fragment/i;-><init>(Lkik/red/scan/fragment/ScanFragment;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/datatypes/o;

    iget-object v0, p0, Lkik/red/scan/fragment/d;->b:Lkik/red/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/red/scan/fragment/d;->a:Lcom/kik/scan/UsernameKikCode;

    invoke-static {v1}, Lcm/c;->g(Lcom/kik/scan/UsernameKikCode;)Lcm/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkik/red/scan/fragment/ScanFragment;->Q4(Lkik/red/scan/fragment/ScanFragment;Lkik/core/datatypes/o;Lcm/c;)V

    return-void
.end method
