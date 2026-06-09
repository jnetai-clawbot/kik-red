.class public abstract Lwo/m1;
.super Lwo/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwo/e0;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwo/z0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwo/m1;->I0()Lwo/e0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E0()Lwo/w0;
    .locals 1

    invoke-virtual {p0}, Lwo/m1;->I0()Lwo/e0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    return-object v0
.end method

.method public final F0()Z
    .locals 1

    invoke-virtual {p0}, Lwo/m1;->I0()Lwo/e0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->F0()Z

    move-result v0

    return v0
.end method

.method public final H0()Lwo/k1;
    .locals 2

    invoke-virtual {p0}, Lwo/m1;->I0()Lwo/e0;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lwo/m1;

    if-eqz v1, :cond_0

    check-cast v0, Lwo/m1;

    invoke-virtual {v0}, Lwo/m1;->I0()Lwo/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lwo/k1;

    return-object v0
.end method

.method protected abstract I0()Lwo/e0;
.end method

.method public J0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    invoke-virtual {p0}, Lwo/m1;->I0()Lwo/e0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lpo/i;
    .locals 1

    invoke-virtual {p0}, Lwo/m1;->I0()Lwo/e0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->p()Lpo/i;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwo/m1;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwo/m1;->I0()Lwo/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
