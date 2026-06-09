.class final Lwn/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwo/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwn/d;

.field final synthetic b:Lln/v0;

.field final synthetic c:Lyn/j;

.field final synthetic d:Lwn/a;

.field final synthetic e:Lwo/w0;


# direct methods
.method constructor <init>(Lwn/d;Lln/v0;Lyn/j;Lwn/a;Lwo/w0;)V
    .locals 0

    iput-object p1, p0, Lwn/c;->a:Lwn/d;

    iput-object p2, p0, Lwn/c;->b:Lln/v0;

    iput-object p3, p0, Lwn/c;->c:Lyn/j;

    iput-object p4, p0, Lwn/c;->d:Lwn/a;

    iput-object p5, p0, Lwn/c;->e:Lwo/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwn/c;->a:Lwn/d;

    invoke-static {v0}, Lwn/d;->a(Lwn/d;)Lwn/h;

    move-result-object v0

    iget-object v1, p0, Lwn/c;->b:Lln/v0;

    iget-object v2, p0, Lwn/c;->c:Lyn/j;

    invoke-interface {v2}, Lyn/j;->F()Z

    move-result v2

    iget-object v3, p0, Lwn/c;->d:Lwn/a;

    iget-object v4, p0, Lwn/c;->e:Lwo/w0;

    invoke-interface {v4}, Lwo/w0;->c()Lln/h;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lln/h;->q()Lwo/l0;

    move-result-object v4

    :goto_0
    const/16 v6, 0xf

    invoke-static {v3, v5, v5, v4, v6}, Lwn/a;->a(Lwn/a;Lwn/b;Ljava/util/Set;Lwo/l0;I)Lwn/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lwn/h;->c(Lln/v0;ZLwn/a;)Lwo/e0;

    move-result-object v0

    const-string/jumbo v1, "typeParameterUpperBoundE\u2026efaultType)\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
