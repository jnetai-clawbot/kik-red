.class public Lxd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lxd/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lxd/b;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lwd/a;)V
    .locals 4

    sget-object v0, Lwd/a;->k:Lbg/o$d;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/squidb/data/a;->b(Lbg/o;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lwd/a;->l:Lbg/o$d;

    invoke-virtual {p1, v2, v1}, Lcom/yahoo/squidb/data/a;->b(Lbg/o;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lwd/a;->m:Lbg/o$d;

    invoke-virtual {p1, v3, v1}, Lcom/yahoo/squidb/data/a;->b(Lbg/o;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxd/b;->a:Ljava/lang/String;

    iput-object v2, p0, Lxd/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lxd/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxd/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxd/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lxd/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lwd/a;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lwd/a;

    invoke-direct {v0}, Lwd/a;-><init>()V

    iget-object v1, p0, Lxd/b;->a:Ljava/lang/String;

    sget-object v2, Lwd/a;->k:Lbg/o$d;

    invoke-virtual {v0, v2, v1}, Lcom/yahoo/squidb/data/a;->m(Lbg/o;Ljava/lang/Object;)V

    iget-object v1, p0, Lxd/b;->b:Ljava/lang/String;

    sget-object v2, Lwd/a;->l:Lbg/o$d;

    invoke-virtual {v0, v2, v1}, Lcom/yahoo/squidb/data/a;->m(Lbg/o;Ljava/lang/Object;)V

    iget-object v1, p0, Lxd/b;->c:Ljava/lang/String;

    sget-object v2, Lwd/a;->m:Lbg/o$d;

    invoke-virtual {v0, v2, v1}, Lcom/yahoo/squidb/data/a;->m(Lbg/o;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lxd/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxd/b;

    iget-object v2, p0, Lxd/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lxd/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxd/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lxd/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxd/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lxd/b;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lxd/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lxd/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lxd/b;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
