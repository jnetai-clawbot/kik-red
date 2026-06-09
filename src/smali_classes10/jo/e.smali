.class public final Ljo/e;
.super Lwo/p;
.source "SourceFile"


# instance fields
.field final synthetic c:Z


# direct methods
.method constructor <init>(ZLwo/c1;)V
    .locals 0

    iput-boolean p1, p0, Ljo/e;->c:Z

    invoke-direct {p0, p2}, Lwo/p;-><init>(Lwo/c1;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljo/e;->c:Z

    return v0
.end method

.method public final d(Lwo/e0;)Lwo/z0;
    .locals 3

    invoke-super {p0, p1}, Lwo/p;->d(Lwo/e0;)Lwo/z0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p1

    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object p1

    instance-of v2, p1, Lln/v0;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lln/v0;

    :cond_1
    invoke-static {v0, v1}, Ljo/d;->a(Lwo/z0;Lln/v0;)Lwo/z0;

    move-result-object v1

    :goto_0
    return-object v1
.end method
