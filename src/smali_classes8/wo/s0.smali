.class public final Lwo/s0;
.super Lwo/e;
.source "SourceFile"


# instance fields
.field private final e:Lwo/w0;

.field private final f:Lpo/i;


# direct methods
.method public constructor <init>(Lwo/w0;ZLwo/w0;)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lwo/e;-><init>(Lwo/w0;Z)V

    iput-object p3, p0, Lwo/s0;->e:Lwo/w0;

    invoke-interface {p1}, Lwo/w0;->n()Lin/g;

    move-result-object p1

    invoke-virtual {p1}, Lin/g;->h()Lwo/l0;

    move-result-object p1

    invoke-virtual {p1}, Lwo/e0;->p()Lpo/i;

    move-result-object p1

    iput-object p1, p0, Lwo/s0;->f:Lpo/i;

    return-void
.end method


# virtual methods
.method public final E0()Lwo/w0;
    .locals 1

    iget-object v0, p0, Lwo/s0;->e:Lwo/w0;

    return-object v0
.end method

.method public final O0(Z)Lwo/e;
    .locals 3

    new-instance v0, Lwo/s0;

    invoke-virtual {p0}, Lwo/e;->N0()Lwo/w0;

    move-result-object v1

    iget-object v2, p0, Lwo/s0;->e:Lwo/w0;

    invoke-direct {v0, v1, p1, v2}, Lwo/s0;-><init>(Lwo/w0;ZLwo/w0;)V

    return-object v0
.end method

.method public final p()Lpo/i;
    .locals 1

    iget-object v0, p0, Lwo/s0;->f:Lpo/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Stub (BI): "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lwo/e;->N0()Lwo/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwo/e;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
