.class public final Lkn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn/d;

    invoke-direct {v0}, Lkn/d;-><init>()V

    sput-object v0, Lkn/d;->a:Lkn/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lkn/d;Lho/c;Lin/g;)Lln/e;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "builtIns"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkn/c;->a:Lkn/c;

    invoke-virtual {p0, p1}, Lkn/c;->k(Lho/c;)Lho/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lho/b;->b()Lho/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Lin/g;->n(Lho/c;)Lln/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lln/e;)Lln/e;
    .locals 3

    invoke-static {p1}, Lio/g;->l(Lln/k;)Lho/d;

    move-result-object v0

    sget-object v1, Lkn/c;->a:Lkn/c;

    invoke-virtual {v1, v0}, Lkn/c;->n(Lho/d;)Lho/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmo/a;->e(Lln/k;)Lin/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/g;->n(Lho/c;)Lln/e;

    move-result-object p1

    const-string v0, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "read-only"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lln/e;)Z
    .locals 1

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkn/c;->a:Lkn/c;

    invoke-static {p1}, Lio/g;->l(Lln/k;)Lho/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkn/c;->i(Lho/d;)Z

    move-result p1

    return p1
.end method

.method public final c(Lln/e;)Z
    .locals 1

    sget-object v0, Lkn/c;->a:Lkn/c;

    invoke-static {p1}, Lio/g;->l(Lln/k;)Lho/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkn/c;->j(Lho/d;)Z

    move-result p1

    return p1
.end method
