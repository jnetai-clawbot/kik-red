.class public final Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static c(FFFF)F
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Ls3/f;->b(FFFF)F

    move-result v1

    invoke-static {p0, p1, p2, v0}, Ls3/f;->b(FFFF)F

    move-result v2

    invoke-static {p0, p1, p2, p3}, Ls3/f;->b(FFFF)F

    move-result p2

    invoke-static {p0, p1, v0, p3}, Ls3/f;->b(FFFF)F

    move-result p0

    cmpl-float p1, v1, v2

    if-lez p1, :cond_0

    cmpl-float p1, v1, p2

    if-lez p1, :cond_0

    cmpl-float p1, v1, p0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p1, v2, p2

    if-lez p1, :cond_1

    cmpl-float p1, v2, p0

    if-lez p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    cmpl-float p1, p2, p0

    if-lez p1, :cond_2

    move v1, p2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(Lrm/c;Lrm/a;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "show"

    const-string v1, "abm_upload_contacts_on_opt_out_damnit"

    invoke-interface {p1, v1, v0}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "abm_upload_contacts_on_opt_out_2"

    invoke-interface {p1, v2, v0}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p0, p2}, Lrm/c;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static j(Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_2
    new-instance v0, Lrx/exceptions/CompositeException;

    invoke-direct {v0, p0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Lrx/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_5

    instance-of v0, p0, Lrx/exceptions/OnErrorFailedException;

    if-nez v0, :cond_4

    instance-of v0, p0, Lrx/exceptions/OnCompletedFailedException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    :cond_3
    check-cast p0, Lrx/exceptions/OnCompletedFailedException;

    throw p0

    :cond_4
    check-cast p0, Lrx/exceptions/OnErrorFailedException;

    throw p0

    :cond_5
    check-cast p0, Lrx/exceptions/OnErrorNotImplementedException;

    throw p0
.end method

.method public static l(Ljava/lang/Throwable;Lrx/p;)V
    .locals 0

    invoke-static {p0}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-interface {p1, p0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/lang/Throwable;Lrx/p;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
