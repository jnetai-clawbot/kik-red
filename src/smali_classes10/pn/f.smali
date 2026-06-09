.class public final Lpn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/l;


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:Lto/c;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/f;->a:Ljava/lang/ClassLoader;

    new-instance p1, Lto/c;

    invoke-direct {p1}, Lto/c;-><init>()V

    iput-object p1, p0, Lpn/f;->b:Lto/c;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lao/l$a;
    .locals 3

    iget-object v0, p0, Lpn/f;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lcd/a;->t(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lbo/b;

    invoke-direct {v1}, Lbo/b;-><init>()V

    invoke-static {p1, v1}, Lpn/c;->b(Ljava/lang/Class;Lao/m$c;)V

    new-instance v2, Lpn/e;

    invoke-virtual {v1}, Lbo/b;->j()Lbo/a;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-direct {v2, p1, v1, v0}, Lpn/e;-><init>(Ljava/lang/Class;Lbo/a;Lkotlin/jvm/internal/c;)V

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lao/l$a$b;

    invoke-direct {v0, v2}, Lao/l$a$b;-><init>(Lao/m;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lyn/g;)Lao/l$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyn/g;->d()Lho/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lho/c;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lpn/f;->d(Ljava/lang/String;)Lao/l$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lho/b;)Lao/l$a;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lho/b;->i()Lho/c;

    move-result-object v0

    invoke-virtual {v0}, Lho/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relativeClassName.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lho/b;->h()Lho/c;

    move-result-object v2

    invoke-virtual {v2}, Lho/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lho/b;->h()Lho/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lpn/f;->d(Ljava/lang/String;)Lao/l$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lho/c;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/j;->j:Lho/f;

    invoke-virtual {p1, v0}, Lho/c;->i(Lho/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpn/f;->b:Lto/c;

    sget-object v1, Lto/a;->m:Lto/a;

    invoke-virtual {v1, p1}, Lto/a;->m(Lho/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lto/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
