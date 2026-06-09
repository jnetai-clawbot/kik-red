.class public final Lkik/core/datatypes/g0;
.super Lkik/core/datatypes/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/core/datatypes/w;-><init>()V

    sget-object v0, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    iput-object v0, p0, Lkik/core/datatypes/w;->a:Lkik/core/datatypes/w$a;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/w$a;)Z
    .locals 1

    sget-object v0, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lkik/core/datatypes/w$a;)Z
    .locals 1

    sget-object v0, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lkik/core/datatypes/w$a;)Z
    .locals 1

    sget-object v0, Lkik/core/datatypes/w$a;->BASIC:Lkik/core/datatypes/w$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lkik/core/datatypes/w$a;)Z
    .locals 1

    sget-object v0, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
