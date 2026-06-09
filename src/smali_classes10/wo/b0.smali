.class public final Lwo/b0;
.super Lwo/c1;
.source "SourceFile"


# instance fields
.field private final b:[Lln/v0;

.field private final c:[Lwo/z0;

.field private final d:Z


# direct methods
.method public constructor <init>([Lln/v0;[Lwo/z0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwo/c1;-><init>()V

    iput-object p1, p0, Lwo/b0;->b:[Lln/v0;

    iput-object p2, p0, Lwo/b0;->c:[Lwo/z0;

    iput-boolean p3, p0, Lwo/b0;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lwo/b0;->d:Z

    return v0
.end method

.method public final d(Lwo/e0;)Lwo/z0;
    .locals 4

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p1

    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object p1

    instance-of v0, p1, Lln/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lln/v0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lln/v0;->getIndex()I

    move-result v0

    iget-object v2, p0, Lwo/b0;->b:[Lln/v0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lln/v0;->l()Lwo/w0;

    move-result-object v2

    invoke-interface {p1}, Lln/v0;->l()Lwo/w0;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwo/b0;->c:[Lwo/z0;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwo/b0;->c:[Lwo/z0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()[Lwo/z0;
    .locals 1

    iget-object v0, p0, Lwo/b0;->c:[Lwo/z0;

    return-object v0
.end method

.method public final h()[Lln/v0;
    .locals 1

    iget-object v0, p0, Lwo/b0;->b:[Lln/v0;

    return-object v0
.end method
