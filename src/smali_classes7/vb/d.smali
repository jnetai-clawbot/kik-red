.class public final Lvb/d;
.super Lcc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/c<",
        "Ljava/lang/String;",
        "Llm/a;",
        "Ljava/lang/String;",
        "Llm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lom/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcc/c;-><init>(Lkik/core/xiphias/j;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Download Failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvb/d;->g:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llm/a;

    invoke-virtual {p0, p1}, Lvb/d;->q(Llm/a;)Z

    move-result p1

    return p1
.end method

.method protected final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Llm/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llm/a;

    invoke-virtual {p0, p1}, Lvb/d;->q(Llm/a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p1, Llm/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lvb/d;->q(Llm/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Llm/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method protected final h(Ljava/util/List;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method protected final i(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lvb/d;->g:Ljava/lang/Exception;

    return-object p1
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llm/a;

    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Llm/a;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llm/a;

    iget-object p1, p1, Llm/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method protected final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final q(Llm/a;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Llm/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
