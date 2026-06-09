.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
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

.method public static synthetic a(Ly6/d;)Lcom/google/firebase/remoteconfig/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Ly6/d;)Lcom/google/firebase/remoteconfig/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ly6/d;)Lcom/google/firebase/remoteconfig/b;
    .locals 7

    new-instance v6, Lcom/google/firebase/remoteconfig/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/d;

    invoke-interface {p0, v0}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/d;

    const-class v0, Lh8/c;

    invoke-interface {p0, v0}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh8/c;

    const-class v0, Lcom/google/firebase/abt/component/a;

    invoke-interface {p0, v0}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/component/a;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/a;->a(Ljava/lang/String;)Lv6/b;

    move-result-object v4

    const-class v0, Lx6/a;

    invoke-interface {p0, v0}, Ly6/d;->c(Ljava/lang/Class;)Lg8/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/b;-><init>(Landroid/content/Context;Lcom/google/firebase/d;Lh8/c;Lv6/b;Lg8/b;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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

    const-class v1, Lcom/google/firebase/remoteconfig/b;

    invoke-static {v1}, Ly6/c;->a(Ljava/lang/Class;)Ly6/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lcom/google/firebase/d;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lh8/c;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lcom/google/firebase/abt/component/a;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lx6/a;

    invoke-static {v2}, Ly6/p;->h(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    sget-object v2, Lz8/l;->a:Lz8/l;

    invoke-virtual {v1, v2}, Ly6/c$b;->f(Ly6/g;)Ly6/c$b;

    invoke-virtual {v1}, Ly6/c$b;->e()Ly6/c$b;

    invoke-virtual {v1}, Ly6/c$b;->d()Ly6/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-rc"

    const-string v2, "21.1.1"

    invoke-static {v1, v2}, Ly8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ly6/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
