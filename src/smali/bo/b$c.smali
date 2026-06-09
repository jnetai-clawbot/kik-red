.class final Lbo/b$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lbo/b;


# direct methods
.method constructor <init>(Lbo/b;)V
    .locals 0

    iput-object p1, p0, Lbo/b$c;->a:Lbo/b;

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

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lbo/f;

    invoke-direct {p1, p0}, Lbo/f;-><init>(Lbo/b$c;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lbo/e;

    invoke-direct {p1, p0}, Lbo/e;-><init>(Lbo/b$c;)V

    return-object p1
.end method

.method public final e(Lho/f;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lho/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbo/b$c;->a:Lbo/b;

    check-cast p2, [I

    invoke-static {p1, p2}, Lbo/b;->d(Lbo/b;[I)[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbo/b$c;->a:Lbo/b;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lbo/b;->e(Lbo/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lho/f;Lko/f;)V
    .locals 0

    return-void
.end method
