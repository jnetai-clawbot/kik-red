.class public final Ly6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly6/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Ly6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;IILy6/g;Ljava/util/Set;Ly6/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly6/c;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly6/c;->b:Ljava/util/Set;

    iput p3, p0, Ly6/c;->c:I

    iput p4, p0, Ly6/c;->d:I

    iput-object p5, p0, Ly6/c;->e:Ly6/g;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly6/c;->f:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ly6/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly6/c$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly6/c$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ly6/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ly6/c$a;)V

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Class;)Ly6/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ly6/c$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-class v0, Ls7/g;

    new-instance v1, Ly6/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Ly6/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ly6/c$a;)V

    return-object v1
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Class;)Ly6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly6/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ly6/c;->a(Ljava/lang/Class;)Ly6/c$b;

    move-result-object p1

    invoke-static {p1}, Ly6/c$b;->a(Ly6/c$b;)Ly6/c$b;

    new-instance v0, Ly6/b;

    invoke-direct {v0, p0}, Ly6/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ly6/c$b;->f(Ly6/g;)Ly6/c$b;

    invoke-virtual {p1}, Ly6/c$b;->d()Ly6/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ly6/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly6/c$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ly6/c;->a(Ljava/lang/Class;)Ly6/c$b;

    move-result-object p0

    invoke-static {p0}, Ly6/c$b;->a(Ly6/c$b;)Ly6/c$b;

    return-object p0
.end method

.method public static varargs l(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ly6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ly6/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ly6/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ly6/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ly6/c$a;)V

    new-instance p1, Ly6/b;

    invoke-direct {p1, p0}, Ly6/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ly6/c$b;->f(Ly6/g;)Ly6/c$b;

    invoke-virtual {v0}, Ly6/c$b;->d()Ly6/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly6/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/c;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ly6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/c;->e:Ly6/g;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/c;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Ly6/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Ly6/c;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Ly6/c;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly6/c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly6/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly6/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly6/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
