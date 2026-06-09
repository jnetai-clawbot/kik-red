.class final Lmm/n$n;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/n;->p2(Lkik/core/datatypes/x;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/x;

.field final synthetic b:Lmm/n;


# direct methods
.method constructor <init>(Lmm/n;Lkik/core/datatypes/x;)V
    .locals 0

    iput-object p1, p0, Lmm/n$n;->b:Lmm/n;

    iput-object p2, p0, Lmm/n$n;->a:Lkik/core/datatypes/x;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lmm/n$n;->b:Lmm/n;

    iget-object v1, p0, Lmm/n$n;->a:Lkik/core/datatypes/x;

    invoke-static {v0, v1}, Lmm/n;->P(Lmm/n;Lkik/core/datatypes/x;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkik/core/datatypes/o;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmm/n$n;->b:Lmm/n;

    iget-object v1, p0, Lmm/n$n;->a:Lkik/core/datatypes/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/x;->W(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmm/n$n;->a:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->p()Lkik/core/datatypes/x$a;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/x$a;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/x$a;

    if-ne v0, v1, :cond_1

    const-string v0, "bot-mention-reply"

    goto :goto_0

    :cond_1
    const-string v0, "bot-mention"

    :goto_0
    iget-object v1, p0, Lmm/n$n;->b:Lmm/n;

    invoke-static {v1}, Lmm/n;->E(Lmm/n;)Lrm/x;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-static {v0}, Lpm/e;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lrm/x;->t(Lkik/core/datatypes/n;Ljava/util/HashMap;)Lic/j;

    iget-object v0, p0, Lmm/n$n;->b:Lmm/n;

    invoke-static {v0}, Lmm/n;->s(Lmm/n;)Lic/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
