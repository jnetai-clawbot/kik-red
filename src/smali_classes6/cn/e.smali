.class public final Lcn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/a;


# static fields
.field private static final i:Lyp/b;

.field public static final synthetic j:I


# instance fields
.field private final a:Lkik/core/xiphias/k;

.field private final b:Ldn/a;

.field private final c:Lcn/b;

.field private final d:Lrx/z;

.field private final e:Lrx/r;

.field private final f:Lcom/kik/modules/e3;

.field private g:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/util/UUID;",
            "Lbn/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/lang/String;",
            "Lbn/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcn/e;->i:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/xiphias/k;Ldn/a;)V
    .locals 3

    sget-object v0, Lcom/kik/modules/e3;->a:Lcom/kik/modules/e3;

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcn/b;

    invoke-direct {v2}, Lcn/b;-><init>()V

    iput-object v2, p0, Lcn/e;->c:Lcn/b;

    new-instance v2, Lt2/a;

    invoke-direct {v2}, Lt2/a;-><init>()V

    iput-object v2, p0, Lcn/e;->g:Lt2/a;

    new-instance v2, Lt2/a;

    invoke-direct {v2}, Lt2/a;-><init>()V

    iput-object v2, p0, Lcn/e;->h:Lt2/a;

    iput-object p1, p0, Lcn/e;->a:Lkik/core/xiphias/k;

    iput-object p2, p0, Lcn/e;->b:Ldn/a;

    iget-object p1, p0, Lcn/e;->g:Lt2/a;

    invoke-virtual {p1}, Lt2/a;->e()Lrx/o;

    move-result-object p1

    new-instance p2, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0xe

    invoke-direct {p2, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    iget-object p1, p0, Lcn/e;->h:Lt2/a;

    invoke-virtual {p1}, Lt2/a;->e()Lrx/o;

    move-result-object p1

    new-instance p2, Lcc/a;

    const/16 v2, 0x10

    invoke-direct {p2, p0, v2}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p1

    iput-object p1, p0, Lcn/e;->d:Lrx/z;

    iput-object v1, p0, Lcn/e;->e:Lrx/r;

    iput-object v0, p0, Lcn/e;->f:Lcom/kik/modules/e3;

    new-instance p1, Lcn/c;

    invoke-direct {p1, p0}, Lcn/c;-><init>(Lcn/e;)V

    invoke-static {p1}, Lrx/c;->h(Lnq/a;)Lrx/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrx/c;->q(Lrx/r;)Lrx/c;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c;->m()Lrx/z;

    return-void
.end method

.method public static a(Lcn/e;Ljava/util/List;Ljava/util/List;)Lrx/s;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcn/e;->a:Lkik/core/xiphias/k;

    invoke-interface {p2, p1}, Lkik/core/xiphias/k;->o(Ljava/util/List;)Lrx/s;

    move-result-object p2

    new-instance v0, Lcom/applovin/exoplayer2/a/p0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/exoplayer2/a/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/s;->f(Lnq/h;)Lrx/s;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Lcn/e;)V
    .locals 5

    iget-object v0, p0, Lcn/e;->b:Ldn/a;

    iget-object p0, p0, Lcn/e;->f:Lcom/kik/modules/e3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Len/t;->a()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ldn/a;->c(J)V

    return-void
.end method

.method public static e(Lcn/e;Ljava/util/UUID;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lhh/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lhh/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lrx/s;->g(Ljava/util/concurrent/Callable;)Lrx/s;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/m0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/a/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/s;->f(Lnq/h;)Lrx/s;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/y;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/s;->c(Lnq/b;)Lrx/s;

    move-result-object p1

    iget-object p0, p0, Lcn/e;->e:Lrx/r;

    invoke-virtual {p1, p0}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object p0

    sget-object p1, Lcn/d;->a:Lcn/d;

    invoke-virtual {p0, p1}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object p0

    invoke-virtual {p0}, Lrx/s;->q()Lrx/c;

    move-result-object p0

    invoke-virtual {p0}, Lrx/c;->k()Lrx/c;

    move-result-object p0

    invoke-virtual {p0}, Lrx/c;->m()Lrx/z;

    return-void
.end method

.method public static f(Lcn/e;Ljava/util/List;Lid/a$e;)Lrx/s;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lid/a$e;->y()Lid/a$e$c;

    move-result-object v0

    sget-object v1, Lid/a$e$c;->NOT_FOUND:Lid/a$e$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Lid/a$e$c;->UNRECOGNIZED:Lid/a$e$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/e;->c:Lcn/b;

    invoke-virtual {p2}, Lid/a$e;->x()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcn/e;->b:Ldn/a;

    iget-object p0, p0, Lcn/e;->f:Lcom/kik/modules/e3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Ldn/a;->b(Ljava/util/List;J)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcn/e;->i:Lyp/b;

    const-string p2, "Unable to persist Themes list"

    invoke-interface {p0, p2}, Lyp/b;->v(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lkik/core/themes/repository/exception/ThemesNotFoundException;

    invoke-virtual {v0}, Lid/a$e$c;->getNumber()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lkik/core/themes/repository/exception/ThemesNotFoundException;-><init>(Ljava/util/List;I)V

    invoke-static {p0}, Lrx/s;->e(Ljava/lang/Throwable;)Lrx/s;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static g(Lcn/e;Ljava/lang/String;Lid/a$c;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lid/a$c;->y()Lid/a$c$c;

    move-result-object v0

    sget-object v1, Lid/a$c$c;->OK:Lid/a$c$c;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcn/e;->c:Lcn/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lid/a$c;->x()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/a$f;

    invoke-virtual {v2}, Lid/a$f;->hasId()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lid/a$f;->s()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lid/a$f;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v2}, Lkik/core/xiphias/f0;->c(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lid/a$c;->z()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkik/core/themes/items/ThemeCollection;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lkik/core/themes/items/ThemeCollection;-><init>(Ljava/lang/String;Ljava/util/List;Lid/a$g;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkik/core/themes/items/ThemeCollection;

    invoke-virtual {p2}, Lid/a$c;->v()Lid/a$g;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkik/core/themes/items/ThemeCollection;-><init>(Ljava/lang/String;Ljava/util/List;Lid/a$g;)V

    :goto_1
    iget-object v1, p0, Lcn/e;->b:Ldn/a;

    iget-object v2, p0, Lcn/e;->f:Lcom/kik/modules/e3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Ldn/a;->e(Lbn/c;J)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcn/e;->i:Lyp/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to persist Theme Collection ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lyp/b;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcn/e;->c:Lcn/b;

    invoke-virtual {p2}, Lid/a$c;->x()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcn/e;->b:Ldn/a;

    iget-object v2, p0, Lcn/e;->f:Lcom/kik/modules/e3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    invoke-interface {v1, p2, v2, v3}, Ldn/a;->b(Ljava/util/List;J)Z

    iget-object p0, p0, Lcn/e;->h:Lt2/a;

    invoke-virtual {p0, p1, v0}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcn/e;->h:Lt2/a;

    new-instance v0, Lkik/core/themes/repository/exception/CollectionNotFoundException;

    invoke-virtual {p2}, Lid/a$c;->y()Lid/a$c$c;

    move-result-object p2

    invoke-virtual {p2}, Lid/a$c$c;->getNumber()I

    move-result p2

    invoke-direct {v0, p2}, Lkik/core/themes/repository/exception/CollectionNotFoundException;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lt2/a;->g(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static synthetic h(Lcn/e;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/b;

    iget-object v1, p0, Lcn/e;->g:Lt2/a;

    invoke-interface {v0}, Lbn/b;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcn/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/e;->b:Ldn/a;

    invoke-interface {p0, p1}, Ldn/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcn/e;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/e;->b:Ldn/a;

    invoke-interface {v0, p1}, Ldn/a;->a(Ljava/lang/String;)Lbn/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcn/e;->h:Lt2/a;

    invoke-virtual {p0, p1, v0}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/e;->a:Lkik/core/xiphias/k;

    invoke-interface {v0, p1}, Lkik/core/xiphias/k;->f(Ljava/lang/String;)Lrx/s;

    move-result-object v0

    iget-object v1, p0, Lcn/e;->e:Lrx/r;

    invoke-virtual {v0, v1}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object v0

    iget-object v1, p0, Lcn/e;->e:Lrx/r;

    invoke-virtual {v0, v1}, Lrx/s;->i(Lrx/r;)Lrx/s;

    move-result-object v0

    new-instance v1, Lbl/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/y0;

    invoke-direct {v3, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    :goto_0
    return-void
.end method

.method public static synthetic k(Lcn/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lcn/e;->h:Lt2/a;

    new-instance v0, Lkik/core/themes/repository/exception/CollectionNotFoundException;

    invoke-direct {v0, p2}, Lkik/core/themes/repository/exception/CollectionNotFoundException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lt2/a;->g(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/UUID;)Lrx/o;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/o<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcn/e;->g:Lt2/a;

    invoke-virtual {v0, p1}, Lt2/a;->f(Ljava/lang/Object;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lrx/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Lbn/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcn/e;->h:Lt2/a;

    invoke-virtual {v0, p1}, Lt2/a;->f(Ljava/lang/Object;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
