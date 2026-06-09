.class public final Lao/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/c;->s(Lho/b;Lln/q0;Ljava/util/List;)Lao/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lho/f;",
            "Lko/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lao/c;

.field final synthetic c:Lln/e;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lln/q0;


# direct methods
.method constructor <init>(Lao/c;Lln/e;Ljava/util/List;Lln/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/c;",
            "Lln/e;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;",
            "Lln/q0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lao/c$a;->b:Lao/c;

    iput-object p2, p0, Lao/c$a;->c:Lln/e;

    iput-object p3, p0, Lao/c$a;->d:Ljava/util/List;

    iput-object p4, p0, Lao/c$a;->e:Lln/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lao/c$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic g(Lao/c$a;Lho/f;Ljava/lang/Object;)Lko/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lao/c$a;->i(Lho/f;Ljava/lang/Object;)Lko/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lao/c$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lao/c$a;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private final i(Lho/f;Ljava/lang/Object;)Lko/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Ljava/lang/Object;",
            ")",
            "Lko/g<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Lko/h;->c(Ljava/lang/Object;)Lko/g;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Unsupported annotation argument: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lko/k$a;

    invoke-direct {p2, p1}, Lko/k$a;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lao/c$a;->d:Ljava/util/List;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    iget-object v2, p0, Lao/c$a;->c:Lln/e;

    invoke-interface {v2}, Lln/e;->q()Lwo/l0;

    move-result-object v2

    iget-object v3, p0, Lao/c$a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lao/c$a;->e:Lln/q0;

    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;-><init>(Lwo/e0;Ljava/util/Map;Lln/q0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lho/f;Lho/b;)Lao/m$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lao/c$a;->b:Lao/c;

    sget-object v2, Lln/q0;->a:Lln/q0;

    invoke-virtual {v1, p2, v2, v0}, Lao/c;->s(Lho/b;Lln/q0;Ljava/util/List;)Lao/m$a;

    move-result-object p2

    new-instance v1, Lao/c$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Lao/c$a$a;-><init>(Lao/m$a;Lao/c$a;Lho/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(Lho/f;Lho/b;Lho/f;)V
    .locals 2

    iget-object v0, p0, Lao/c$a;->a:Ljava/util/HashMap;

    new-instance v1, Lko/j;

    invoke-direct {v1, p2, p3}, Lko/j;-><init>(Lho/b;Lho/f;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lho/f;)Lao/m$b;
    .locals 3

    new-instance v0, Lao/c$a$b;

    iget-object v1, p0, Lao/c$a;->b:Lao/c;

    iget-object v2, p0, Lao/c$a;->c:Lln/e;

    invoke-direct {v0, p0, p1, v1, v2}, Lao/c$a$b;-><init>(Lao/c$a;Lho/f;Lao/c;Lln/e;)V

    return-object v0
.end method

.method public final e(Lho/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lao/c$a;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2}, Lao/c$a;->i(Lho/f;Ljava/lang/Object;)Lko/g;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lho/f;Lko/f;)V
    .locals 2

    iget-object v0, p0, Lao/c$a;->a:Ljava/util/HashMap;

    new-instance v1, Lko/r;

    invoke-direct {v1, p2}, Lko/r;-><init>(Lko/f;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
