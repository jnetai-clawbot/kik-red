.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly6/d;)Lp8/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Ly6/d;)Lp8/b;

    move-result-object p0

    return-object p0
.end method

.method private static providesFirebasePerformance(Ly6/d;)Lp8/b;
    .locals 6

    invoke-static {}, Lq8/a;->a()Lq8/a$a;

    move-result-object v0

    new-instance v1, Lr8/a;

    const-class v2, Lcom/google/firebase/d;

    invoke-interface {p0, v2}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/d;

    const-class v3, Lh8/c;

    invoke-interface {p0, v3}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8/c;

    const-class v4, Lcom/google/firebase/remoteconfig/b;

    invoke-interface {p0, v4}, Ly6/d;->c(Ljava/lang/Class;)Lg8/b;

    move-result-object v4

    const-class v5, Lz2/g;

    invoke-interface {p0, v5}, Ly6/d;->c(Ljava/lang/Class;)Lg8/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lr8/a;-><init>(Lcom/google/firebase/d;Lh8/c;Lg8/b;Lg8/b;)V

    invoke-virtual {v0, v1}, Lq8/a$a;->b(Lr8/a;)Lq8/a$a;

    invoke-virtual {v0}, Lq8/a$a;->a()Lq8/b;

    move-result-object p0

    check-cast p0, Lq8/a;

    invoke-virtual {p0}, Lq8/a;->b()Lp8/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ly6/c;

    const-class v1, Lp8/b;

    invoke-static {v1}, Ly6/c;->a(Ljava/lang/Class;)Ly6/c$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/d;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lcom/google/firebase/remoteconfig/b;

    invoke-static {v2}, Ly6/p;->j(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lh8/c;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lz2/g;

    invoke-static {v2}, Ly6/p;->j(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    sget-object v2, Lp8/a;->a:Lp8/a;

    invoke-virtual {v1, v2}, Ly6/c$b;->f(Ly6/g;)Ly6/c$b;

    invoke-virtual {v1}, Ly6/c$b;->d()Ly6/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-perf"

    const-string v2, "20.1.0"

    invoke-static {v1, v2}, Ly8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ly6/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
