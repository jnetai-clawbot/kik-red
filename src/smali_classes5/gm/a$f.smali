.class final Lgm/a$f;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/a;->q(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgm/a;


# direct methods
.method constructor <init>(Lgm/a;)V
    .locals 0

    iput-object p1, p0, Lgm/a$f;->a:Lgm/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lgm/a;->e()Lyp/b;

    move-result-object v0

    const-string v1, "Failed to save upload contact info permission as "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgm/a$f;->a:Lgm/a;

    invoke-static {v2}, Lgm/a;->a(Lgm/a;)Lkik/core/datatypes/b;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/b;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkik/core/datatypes/h0;

    invoke-static {}, Lgm/a;->e()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
