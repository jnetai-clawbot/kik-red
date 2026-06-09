.class public final Lan/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrm/y<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o$c<",
            "Lbc/c;",
            "Lrm/p<",
            "TI;>;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o$c<",
            "Lzb/c;",
            "Lrm/p<",
            "TI;>;>;"
        }
    .end annotation
.end field

.field private final c:Lrm/x;


# direct methods
.method public constructor <init>(Lrx/o$c;Lrx/o$c;Lrm/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o$c<",
            "Lbc/c;",
            "Lrm/p<",
            "TI;>;>;",
            "Lrx/o$c<",
            "Lzb/c;",
            "Lrm/p<",
            "TI;>;>;",
            "Lrm/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/t;->a:Lrx/o$c;

    iput-object p2, p0, Lan/t;->b:Lrx/o$c;

    iput-object p3, p0, Lan/t;->c:Lrm/x;

    return-void
.end method

.method public static synthetic c(Lan/t;Lzb/c;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/a;

    iget-object v2, p0, Lan/t;->c:Lrm/x;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lzb/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lzb/c;->J()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lrx/o;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Lzb/c;",
            ">;)",
            "Lrx/o<",
            "Lrm/p<",
            "TI;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lan/q;

    invoke-direct {p1}, Lan/q;-><init>()V

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->o(Lnq/h;)Lrx/o;

    move-result-object p1

    iget-object v0, p0, Lan/t;->b:Lrx/o$c;

    invoke-virtual {p1, v0}, Lrx/o;->h(Lrx/o$c;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Lbc/c;",
            ">;)",
            "Lrx/o<",
            "Lrm/p<",
            "TI;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lan/q;

    invoke-direct {p1}, Lan/q;-><init>()V

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lan/s;->b:Lan/s;

    invoke-virtual {p1, v0}, Lrx/o;->o(Lnq/h;)Lrx/o;

    move-result-object p1

    sget-object v0, Lan/r;->b:Lan/r;

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    iget-object v0, p0, Lan/t;->a:Lrx/o$c;

    invoke-virtual {p1, v0}, Lrx/o;->h(Lrx/o$c;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
