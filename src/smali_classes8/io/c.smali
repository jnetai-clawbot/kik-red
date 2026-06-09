.class final Lio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lln/a;

.field final synthetic c:Lln/a;


# direct methods
.method constructor <init>(ZLln/a;Lln/a;)V
    .locals 0

    iput-boolean p1, p0, Lio/c;->a:Z

    iput-object p2, p0, Lio/c;->b:Lln/a;

    iput-object p3, p0, Lio/c;->c:Lln/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwo/w0;Lwo/w0;)Z
    .locals 5

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object p1

    invoke-interface {p2}, Lwo/w0;->c()Lln/h;

    move-result-object p2

    instance-of v0, p1, Lln/v0;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lln/v0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/e;->a:Lio/e;

    check-cast p1, Lln/v0;

    check-cast p2, Lln/v0;

    iget-boolean v1, p0, Lio/c;->a:Z

    new-instance v2, Lio/c$a;

    iget-object v3, p0, Lio/c;->b:Lln/a;

    iget-object v4, p0, Lio/c;->c:Lln/a;

    invoke-direct {v2, v3, v4}, Lio/c$a;-><init>(Lln/a;Lln/a;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/e;->c(Lln/v0;Lln/v0;ZLkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
