.class final Lmm/n$l;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/n;->g1(Ljava/lang/String;I)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lkik/core/datatypes/f;

.field final synthetic d:Lmm/n;


# direct methods
.method constructor <init>(Lmm/n;Ljava/lang/String;JLkik/core/datatypes/f;)V
    .locals 0

    iput-object p1, p0, Lmm/n$l;->d:Lmm/n;

    iput-object p2, p0, Lmm/n$l;->a:Ljava/lang/String;

    iput-wide p3, p0, Lmm/n$l;->b:J

    iput-object p5, p0, Lmm/n$l;->c:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lmm/n;->a0()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmm/n$l;->c:Lkik/core/datatypes/f;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->M()V

    iget-object p1, p0, Lmm/n$l;->d:Lmm/n;

    invoke-static {p1}, Lmm/n;->G(Lmm/n;)Lrm/e0;

    move-result-object p1

    iget-object v0, p0, Lmm/n$l;->c:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrm/e0;->G0(Lkik/core/datatypes/g;)Z

    iget-object p1, p0, Lmm/n$l;->d:Lmm/n;

    invoke-static {p1}, Lmm/n;->D(Lmm/n;)Lic/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkik/core/net/outgoing/a0;

    iget-object p1, p0, Lmm/n$l;->d:Lmm/n;

    iget-object v0, p0, Lmm/n$l;->a:Ljava/lang/String;

    iget-wide v1, p0, Lmm/n$l;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lmm/n;->s0(Ljava/lang/String;J)V

    iget-object p1, p0, Lmm/n$l;->d:Lmm/n;

    invoke-static {p1}, Lmm/n;->G(Lmm/n;)Lrm/e0;

    move-result-object p1

    iget-object v0, p0, Lmm/n$l;->c:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lrm/e0;->G0(Lkik/core/datatypes/g;)Z

    iget-object p1, p0, Lmm/n$l;->d:Lmm/n;

    invoke-static {p1}, Lmm/n;->D(Lmm/n;)Lic/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method
