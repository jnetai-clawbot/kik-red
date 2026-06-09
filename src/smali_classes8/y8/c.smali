.class public final Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ly8/d;


# direct methods
.method constructor <init>(Ljava/util/Set;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ly8/e;",
            ">;",
            "Ly8/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly8/c;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly8/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ly8/c;->b:Ly8/d;

    return-void
.end method

.method public static a()Ly6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/c<",
            "Ly8/h;",
            ">;"
        }
    .end annotation

    const-class v0, Ly8/h;

    invoke-static {v0}, Ly6/c;->a(Ljava/lang/Class;)Ly6/c$b;

    move-result-object v0

    const-class v1, Ly8/e;

    invoke-static {v1}, Ly6/p;->k(Ljava/lang/Class;)Ly6/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    sget-object v1, Ly8/b;->a:Ly8/b;

    invoke-virtual {v0, v1}, Ly6/c$b;->f(Ly6/g;)Ly6/c$b;

    invoke-virtual {v0}, Ly6/c$b;->d()Ly6/c;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ly8/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/e;

    invoke-virtual {v1}, Ly8/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ly8/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getUserAgent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly8/c;->b:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly8/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/c;->b:Ly8/d;

    invoke-virtual {v1}, Ly8/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ly8/c;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
