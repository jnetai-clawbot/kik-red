.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/k;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

.field private final e:Lio/m;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    invoke-static {p1}, Lio/m;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lio/m;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->e:Lio/m;

    return-void
.end method


# virtual methods
.method public final a()Lio/m;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->e:Lio/m;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/checker/f;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lwo/k1;Lwo/k1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwo/f;->a:Lwo/f;

    invoke-virtual {v0, p1, p2, p3}, Lwo/f;->d(Lwo/g;Lyo/i;Lyo/i;)Z

    move-result p1

    return p1
.end method

.method public final d(Lwo/e0;Lwo/e0;)Z
    .locals 9

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;-><init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/c;I)V

    invoke-virtual {p1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p1

    invoke-virtual {p2}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lwo/k1;Lwo/k1;)Z

    move-result p1

    return p1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lwo/k1;Lwo/k1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lwo/f;->h(Lwo/g;Lyo/i;Lyo/i;)Z

    move-result p1

    return p1
.end method

.method public final f(Lwo/e0;Lwo/e0;)Z
    .locals 9

    const-string/jumbo v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;-><init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/c;I)V

    invoke-virtual {p1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p1

    invoke-virtual {p2}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lwo/k1;Lwo/k1;)Z

    move-result p1

    return p1
.end method
