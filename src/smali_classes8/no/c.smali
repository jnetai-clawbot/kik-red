.class public final Lno/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lun/g;

.field private final b:Lsn/g;


# direct methods
.method public constructor <init>(Lun/g;)V
    .locals 1

    sget-object v0, Lsn/g;->a:Lsn/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/c;->a:Lun/g;

    iput-object v0, p0, Lno/c;->b:Lsn/g;

    return-void
.end method


# virtual methods
.method public final a()Lun/g;
    .locals 1

    iget-object v0, p0, Lno/c;->a:Lun/g;

    return-object v0
.end method

.method public final b(Lyn/g;)Lln/e;
    .locals 4

    invoke-interface {p1}, Lyn/g;->d()Lho/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lyn/g;->z()V

    sget-object v2, Lyn/b0;->SOURCE:Lyn/b0;

    if-nez v2, :cond_0

    iget-object p1, p0, Lno/c;->b:Lsn/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-interface {p1}, Lyn/g;->h()Lyn/g;

    move-result-object v2

    if-nez v2, :cond_3

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lno/c;->a:Lun/g;

    invoke-virtual {v0}, Lho/c;->e()Lho/c;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lun/g;->a(Lho/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/i;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lvn/i;->E0(Lyn/g;)Lln/e;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    invoke-virtual {p0, v2}, Lno/c;->b(Lyn/g;)Lln/e;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lln/e;->H()Lpo/i;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lyn/s;->getName()Lho/f;

    move-result-object p1

    sget-object v2, Lrn/d;->FROM_JAVA_LOADER:Lrn/d;

    invoke-interface {v0, p1, v2}, Lpo/k;->g(Lho/f;Lrn/b;)Lln/h;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Lln/e;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lln/e;

    :cond_6
    return-object v1
.end method
