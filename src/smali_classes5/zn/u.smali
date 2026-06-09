.class public final Lzn/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/u$a;
    }
.end annotation


# static fields
.field private static final a:Lzn/b;

.field private static final b:Lzn/b;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzn/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->o:Lho/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzn/b;-><init>(Lho/c;)V

    sput-object v0, Lzn/u;->a:Lzn/b;

    new-instance v0, Lzn/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->p:Lho/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzn/b;-><init>(Lho/c;)V

    sput-object v0, Lzn/u;->b:Lzn/b;

    return-void
.end method

.method public static final a(Lln/h;Lzn/e;Lzn/s;)Lzn/c;
    .locals 2

    invoke-static {p2}, Lb9/t;->g(Lzn/s;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lzn/u;->c(Ljava/lang/Object;)Lzn/c;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Lln/e;

    if-nez v0, :cond_1

    invoke-static {p0}, Lzn/u;->c(Ljava/lang/Object;)Lzn/c;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lkn/d;->a:Lkn/d;

    invoke-virtual {p1}, Lzn/e;->b()Lzn/f;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lzn/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lzn/s;->FLEXIBLE_UPPER:Lzn/s;

    if-ne p2, p1, :cond_6

    move-object p1, p0

    check-cast p1, Lln/e;

    invoke-virtual {v0, p1}, Lkn/d;->c(Lln/e;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, Lkn/d;->a(Lln/e;)Lln/e;

    move-result-object p0

    new-instance p1, Lzn/c;

    sget-object p2, Lzn/u;->b:Lzn/b;

    invoke-direct {p1, p0, p2}, Lzn/c;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lzn/s;->FLEXIBLE_LOWER:Lzn/s;

    if-ne p2, p1, :cond_6

    move-object p1, p0

    check-cast p1, Lln/e;

    invoke-virtual {v0, p1}, Lkn/d;->b(Lln/e;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lio/g;->l(Lln/k;)Lho/d;

    move-result-object p0

    sget-object p2, Lkn/c;->a:Lkn/c;

    invoke-virtual {p2, p0}, Lkn/c;->m(Lho/d;)Lho/c;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lmo/a;->e(Lln/k;)Lin/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/g;->n(Lho/c;)Lln/e;

    move-result-object p0

    const-string p1, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lzn/c;

    sget-object p2, Lzn/u;->b:Lzn/b;

    invoke-direct {p1, p0, p2}, Lzn/c;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    :goto_1
    move-object p0, p1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Given class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mutable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-static {p0}, Lzn/u;->c(Ljava/lang/Object;)Lzn/c;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final b(Lwo/e0;Lzn/e;Lzn/s;)Lzn/c;
    .locals 0

    invoke-static {p2}, Lb9/t;->g(Lzn/s;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lwo/e0;->F0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lzn/u;->c(Ljava/lang/Object;)Lzn/c;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lzn/e;->c()Lzn/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lzn/u$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lwo/e0;->F0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lzn/u;->c(Ljava/lang/Object;)Lzn/c;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p1, Lzn/c;

    sget-object p2, Lzn/u;->a:Lzn/b;

    invoke-direct {p1, p0, p2}, Lzn/c;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p1, Lzn/c;

    sget-object p2, Lzn/u;->a:Lzn/b;

    invoke-direct {p1, p0, p2}, Lzn/c;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method private static final c(Ljava/lang/Object;)Lzn/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lzn/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lzn/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzn/c;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    return-object v0
.end method
