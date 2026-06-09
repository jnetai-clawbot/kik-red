.class public final Lto/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lho/c;Lvo/m;Lln/z;Ljava/io/InputStream;Z)Lto/b;
    .locals 6

    const-string p5, "fqName"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "storageManager"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "module"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p5, Ldo/a;->f:Ldo/a$a;

    invoke-virtual {p5, p4}, Ldo/a$a;->a(Ljava/io/InputStream;)Ldo/a;

    move-result-object v5

    invoke-virtual {v5}, Ldo/a;->g()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lto/a;->m:Lto/a;

    invoke-virtual {p5}, Lro/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object p5

    sget-object v0, Lco/m;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    invoke-virtual {v0, p4, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->d(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lco/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p4, Lto/b;

    const-string p5, "proto"

    invoke-static {v4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lto/b;-><init>(Lho/c;Lvo/m;Lln/z;Lco/m;Ldo/a;)V

    return-object p4

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kotlin built-in definition format version is not supported: expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ldo/a;->g:Ldo/a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Please update Kotlin"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
