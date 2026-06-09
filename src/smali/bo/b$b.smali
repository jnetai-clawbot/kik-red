.class final Lbo/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbo/b;


# direct methods
.method constructor <init>(Lbo/b;)V
    .locals 0

    iput-object p1, p0, Lbo/b$b;->a:Lbo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lho/f;Lho/b;)Lao/m$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lho/f;Lho/b;Lho/f;)V
    .locals 0

    return-void
.end method

.method public final d(Lho/f;)Lao/m$b;
    .locals 1

    invoke-virtual {p1}, Lho/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lbo/c;

    invoke-direct {p1, p0}, Lbo/c;-><init>(Lbo/b$b;)V

    return-object p1

    :cond_0
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lbo/d;

    invoke-direct {p1, p0}, Lbo/d;-><init>(Lbo/b$b;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lho/f;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lho/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbo/b$b;->a:Lbo/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lbo/a$a;->getById(I)Lbo/a$a;

    move-result-object p2

    invoke-static {p1, p2}, Lbo/b;->c(Lbo/b;Lbo/a$a;)Lbo/a$a;

    goto :goto_0

    :cond_0
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, [I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbo/b$b;->a:Lbo/b;

    check-cast p2, [I

    invoke-static {p1, p2}, Lbo/b;->d(Lbo/b;[I)[I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbo/b$b;->a:Lbo/b;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lbo/b;->e(Lbo/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbo/b$b;->a:Lbo/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lbo/b;->f(Lbo/b;I)I

    goto :goto_0

    :cond_3
    const-string v0, "pn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbo/b$b;->a:Lbo/b;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lbo/b;->g(Lbo/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Lho/f;Lko/f;)V
    .locals 0

    return-void
.end method
