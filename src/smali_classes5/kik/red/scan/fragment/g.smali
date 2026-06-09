.class final Lkik/red/scan/fragment/g;
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
.field final synthetic a:Lcom/kik/scan/GroupKikCode;

.field final synthetic b:Lkik/red/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/GroupKikCode;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/g;->b:Lkik/red/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/red/scan/fragment/g;->a:Lcom/kik/scan/GroupKikCode;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkik/red/scan/fragment/g;->b:Lkik/red/scan/fragment/ScanFragment;

    iget-object v0, p0, Lkik/red/scan/fragment/g;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {p1, v0}, Lkik/red/scan/fragment/ScanFragment;->S4(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/s;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkik/red/scan/fragment/g;->b:Lkik/red/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/red/scan/fragment/g;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {v1}, Lcm/c;->f(Lcom/kik/scan/GroupKikCode;)Lcm/c;

    move-result-object v1

    sget v2, Lkik/red/scan/fragment/ScanFragment;->K4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcm/c;->c()[B

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcm/c;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/i;->k([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-string v1, ""

    :goto_0
    move-object v4, v1

    iget-object v2, v0, Lkik/red/scan/fragment/ScanFragment;->O:Lrm/m;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "code"

    invoke-interface/range {v2 .. v7}, Lrm/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lkik/red/scan/fragment/g;->b:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {v0, p1}, Lkik/red/scan/fragment/ScanFragment;->V4(Lkik/red/scan/fragment/ScanFragment;Lic/j;)Lic/j;

    new-instance v0, Lkik/red/scan/fragment/f;

    invoke-direct {v0, p0}, Lkik/red/scan/fragment/f;-><init>(Lkik/red/scan/fragment/g;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
