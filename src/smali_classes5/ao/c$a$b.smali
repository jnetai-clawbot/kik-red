.class public final Lao/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/c$a;->d(Lho/f;)Lao/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lko/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lao/c$a;

.field final synthetic c:Lho/f;

.field final synthetic d:Lao/c;

.field final synthetic e:Lln/e;


# direct methods
.method constructor <init>(Lao/c$a;Lho/f;Lao/c;Lln/e;)V
    .locals 0

    iput-object p1, p0, Lao/c$a$b;->b:Lao/c$a;

    iput-object p2, p0, Lao/c$a$b;->c:Lho/f;

    iput-object p3, p0, Lao/c$a$b;->d:Lao/c;

    iput-object p4, p0, Lao/c$a$b;->e:Lln/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lao/c$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic f(Lao/c$a$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lao/c$a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lao/c$a$b;->c:Lho/f;

    iget-object v1, p0, Lao/c$a$b;->e:Lln/e;

    invoke-static {v0, v1}, Lsn/a;->b(Lho/f;Lln/e;)Lln/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lao/c$a$b;->b:Lao/c$a;

    invoke-static {v1}, Lao/c$a;->h(Lao/c$a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lao/c$a$b;->c:Lho/f;

    iget-object v3, p0, Lao/c$a$b;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/utils/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lln/x0;->getType()Lwo/e0;

    move-result-object v0

    const-string v4, "parameter.type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lko/h;->b(Ljava/util/List;Lwo/e0;)Lko/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lko/f;)V
    .locals 2

    iget-object v0, p0, Lao/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lko/r;

    invoke-direct {v1, p1}, Lko/r;-><init>(Lko/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lao/c$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lao/c$a$b;->b:Lao/c$a;

    iget-object v2, p0, Lao/c$a$b;->c:Lho/f;

    invoke-static {v1, v2, p1}, Lao/c$a;->g(Lao/c$a;Lho/f;Ljava/lang/Object;)Lko/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lho/b;)Lao/m$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lao/c$a$b;->d:Lao/c;

    sget-object v2, Lln/q0;->a:Lln/q0;

    invoke-virtual {v1, p1, v2, v0}, Lao/c;->s(Lho/b;Lln/q0;Ljava/util/List;)Lao/m$a;

    move-result-object p1

    new-instance v1, Lao/c$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Lao/c$a$b$a;-><init>(Lao/m$a;Lao/c$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final e(Lho/b;Lho/f;)V
    .locals 2

    iget-object v0, p0, Lao/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lko/j;

    invoke-direct {v1, p1, p2}, Lko/j;-><init>(Lho/b;Lho/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
