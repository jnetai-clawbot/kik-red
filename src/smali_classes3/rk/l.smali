.class public final Lrk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/l$g;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/xdata/h;


# direct methods
.method public constructor <init>(Lkik/core/xdata/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/l;->a:Lkik/core/xdata/h;

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xfd

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "[B>;"
        }
    .end annotation

    invoke-static {p1}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrk/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrk/l;->a:Lkik/core/xdata/h;

    const-class v1, Lae/b;

    const-string v2, "browser_domain_info"

    invoke-interface {v0, v2, p1, v1}, Lkik/core/xdata/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object p1

    new-instance v0, Lrk/l$b;

    invoke-direct {v0}, Lrk/l$b;-><init>()V

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "[B>;"
        }
    .end annotation

    invoke-static {p1}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrk/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrk/l;->a:Lkik/core/xdata/h;

    const-class v1, Lae/b;

    const-string v2, "browser_domain_info"

    invoke-interface {v0, v2, p1, v1}, Lkik/core/xdata/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object p1

    new-instance v0, Lrk/l$a;

    invoke-direct {v0}, Lrk/l$a;-><init>()V

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrk/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrk/l;->a:Lkik/core/xdata/h;

    const-class v1, Lae/b;

    const-string v2, "browser_domain_info"

    invoke-interface {v0, v2, p1, v1}, Lkik/core/xdata/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object p1

    new-instance v0, Lrk/l$g;

    sget-object v1, Lae/e$b;->LOCATION:Lae/e$b;

    invoke-direct {v0, v1}, Lrk/l$g;-><init>(Lae/e$b;)V

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    new-instance v0, Lrk/l$d;

    invoke-direct {v0}, Lrk/l$d;-><init>()V

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrk/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrk/l;->a:Lkik/core/xdata/h;

    const-class v1, Lae/b;

    const-string v2, "browser_domain_info"

    invoke-interface {v0, v2, p1, v1}, Lkik/core/xdata/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object p1

    new-instance v0, Lrk/l$g;

    sget-object v1, Lae/e$b;->PROFILE:Lae/e$b;

    invoke-direct {v0, v1}, Lrk/l$g;-><init>(Lae/e$b;)V

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    new-instance v0, Lrk/l$e;

    invoke-direct {v0}, Lrk/l$e;-><init>()V

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrk/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Host must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrk/l;->a:Lkik/core/xdata/h;

    const-class v1, Lae/b;

    new-instance v2, Lrk/l$f;

    invoke-direct {v2, p1}, Lrk/l$f;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lkik/core/xdata/h;->g(Ljava/lang/String;Ljava/lang/Class;Lic/v;Ljava/lang/Long;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lic/p;->f(Lic/j;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final g([B[BLjava/lang/String;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lrk/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrk/l;->a:Lkik/core/xdata/h;

    const-class v1, Lae/b;

    new-instance v2, Lrk/l$c;

    invoke-direct {v2, p3, p2, p1}, Lrk/l$c;-><init>(Ljava/lang/String;[B[B)V

    const-wide/16 p1, 0x1388

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p3, v1, v2, p1}, Lkik/core/xdata/h;->g(Ljava/lang/String;Ljava/lang/Class;Lic/v;Ljava/lang/Long;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lic/p;->f(Lic/j;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrk/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Host must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrk/l;->a:Lkik/core/xdata/h;

    const-class v1, Lae/b;

    new-instance v2, Lrk/m;

    invoke-direct {v2, p1}, Lrk/m;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lkik/core/xdata/h;->g(Ljava/lang/String;Ljava/lang/Class;Lic/v;Ljava/lang/Long;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lic/p;->f(Lic/j;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrk/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Host must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrk/l;->a:Lkik/core/xdata/h;

    const-class v1, Lae/b;

    new-instance v2, Lrk/n;

    invoke-direct {v2, p1}, Lrk/n;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lkik/core/xdata/h;->g(Ljava/lang/String;Ljava/lang/Class;Lic/v;Ljava/lang/Long;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lic/p;->f(Lic/j;)Lic/j;

    move-result-object p1

    return-object p1
.end method
