.class public final Lbp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lho/f;

.field private final b:Lkotlin/text/Regex;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lho/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lln/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lbp/b;


# direct methods
.method private varargs constructor <init>(Lho/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lbp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Lkotlin/text/Regex;",
            "Ljava/util/Collection<",
            "Lho/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lln/u;",
            "Ljava/lang/String;",
            ">;[",
            "Lbp/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/g;->a:Lho/f;

    iput-object p2, p0, Lbp/g;->b:Lkotlin/text/Regex;

    iput-object p3, p0, Lbp/g;->c:Ljava/util/Collection;

    iput-object p4, p0, Lbp/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lbp/g;->e:[Lbp/b;

    return-void
.end method

.method public synthetic constructor <init>(Lho/f;[Lbp/b;)V
    .locals 1

    sget-object v0, Lbp/d;->a:Lbp/d;

    invoke-direct {p0, p1, p2, v0}, Lbp/g;-><init>(Lho/f;[Lbp/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lho/f;[Lbp/b;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "[",
            "Lbp/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lln/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lbp/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbp/g;-><init>(Lho/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lbp/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lbp/b;)V
    .locals 1

    sget-object v0, Lbp/f;->a:Lbp/f;

    invoke-direct {p0, p1, p2, v0}, Lbp/g;-><init>(Ljava/util/Collection;[Lbp/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lbp/b;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lho/f;",
            ">;[",
            "Lbp/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lln/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lbp/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbp/g;-><init>(Lho/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lbp/b;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/text/Regex;[Lbp/b;)V
    .locals 6

    sget-object v4, Lbp/e;->a:Lbp/e;

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lbp/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbp/g;-><init>(Lho/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lbp/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lln/u;)Lbp/c;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbp/g;->e:[Lbp/b;

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, p1}, Lbp/b;->b(Lln/u;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Lbp/c$b;

    invoke-direct {p1, v3}, Lbp/c$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lbp/g;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v0, Lbp/c$b;

    invoke-direct {v0, p1}, Lbp/c$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object p1, Lbp/c$c;->b:Lbp/c$c;

    return-object p1
.end method

.method public final b(Lln/u;)Z
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbp/g;->a:Lho/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v0

    iget-object v2, p0, Lbp/g;->a:Lho/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbp/g;->b:Lkotlin/text/Regex;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v0

    invoke-virtual {v0}, Lho/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "functionDescriptor.name.asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbp/g;->b:Lkotlin/text/Regex;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbp/g;->c:Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
