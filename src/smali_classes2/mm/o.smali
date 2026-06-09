.class final Lmm/o;
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
.field final synthetic a:Lkik/core/datatypes/f;

.field final synthetic b:Lmm/n;


# direct methods
.method constructor <init>(Lmm/n;Lkik/core/datatypes/f;)V
    .locals 0

    iput-object p1, p0, Lmm/o;->b:Lmm/n;

    iput-object p2, p0, Lmm/o;->a:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lmm/o;->b:Lmm/n;

    invoke-static {v0}, Lmm/n;->G(Lmm/n;)Lrm/e0;

    move-result-object v0

    iget-object v1, p0, Lmm/o;->a:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/e0;->e0(Ljava/lang/String;)Z

    iget-object v0, p0, Lmm/o;->b:Lmm/n;

    iget-object v1, p0, Lmm/o;->a:Lkik/core/datatypes/f;

    invoke-static {v0, v1}, Lmm/n;->K(Lmm/n;Lkik/core/datatypes/f;)V

    iget-object v0, p0, Lmm/o;->b:Lmm/n;

    invoke-static {v0}, Lmm/n;->M(Lmm/n;)V

    return-void
.end method
