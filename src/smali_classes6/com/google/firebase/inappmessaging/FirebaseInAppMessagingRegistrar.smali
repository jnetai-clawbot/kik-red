.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
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

.method public static synthetic a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Ly6/d;)Lcom/google/firebase/inappmessaging/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->providesFirebaseInAppMessaging(Ly6/d;)Lcom/google/firebase/inappmessaging/k;

    move-result-object p0

    return-object p0
.end method

.method private providesFirebaseInAppMessaging(Ly6/d;)Lcom/google/firebase/inappmessaging/k;
    .locals 7

    const-class v0, Lcom/google/firebase/d;

    invoke-interface {p1, v0}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/d;

    const-class v1, Lh8/c;

    invoke-interface {p1, v1}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/c;

    const-class v2, Lx6/a;

    invoke-interface {p1, v2}, Ly6/d;->d(Ljava/lang/Class;)Lg8/a;

    move-result-object v2

    const-class v3, Lr7/d;

    invoke-interface {p1, v3}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-static {}, Lc8/c;->q()Lc8/c$a;

    move-result-object v5

    new-instance v6, Ld8/m;

    invoke-direct {v6, v4}, Ld8/m;-><init>(Landroid/app/Application;)V

    invoke-virtual {v5, v6}, Lc8/c$a;->c(Ld8/m;)Lc8/c$a;

    new-instance v4, Ld8/j;

    invoke-direct {v4, v2, v3}, Ld8/j;-><init>(Lg8/a;Lr7/d;)V

    invoke-virtual {v5, v4}, Lc8/c$a;->b(Ld8/j;)Lc8/c$a;

    new-instance v2, Lcom/android/billingclient/api/p0;

    invoke-direct {v2}, Lcom/android/billingclient/api/p0;-><init>()V

    invoke-virtual {v5, v2}, Lc8/c$a;->a(Lcom/android/billingclient/api/p0;)Lc8/c$a;

    new-instance v2, Ld8/w;

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/r1;

    invoke-direct {v3}, Lcom/google/firebase/inappmessaging/internal/r1;-><init>()V

    invoke-direct {v2, v3}, Ld8/w;-><init>(Lcom/google/firebase/inappmessaging/internal/r1;)V

    invoke-virtual {v5, v2}, Lc8/c$a;->e(Ld8/w;)Lc8/c$a;

    invoke-virtual {v5}, Lc8/c$a;->d()Lc8/d;

    move-result-object v2

    invoke-static {}, Lc8/b;->a()Lc8/a$a;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/a;

    const-class v5, Lcom/google/firebase/abt/component/a;

    invoke-interface {p1, v5}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/abt/component/a;

    const-string v6, "fiam"

    invoke-virtual {v5, v6}, Lcom/google/firebase/abt/component/a;->a(Ljava/lang/String;)Lv6/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/firebase/inappmessaging/internal/a;-><init>(Lv6/b;)V

    invoke-interface {v3, v4}, Lc8/a$a;->e(Lcom/google/firebase/inappmessaging/internal/a;)Lc8/a$a;

    new-instance v4, Ld8/c;

    move-object v5, v2

    check-cast v5, Lc8/c;

    invoke-virtual {v5}, Lc8/c;->l()Le8/a;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5}, Ld8/c;-><init>(Lcom/google/firebase/d;Lh8/c;Le8/a;)V

    invoke-interface {v3, v4}, Lc8/a$a;->c(Ld8/c;)Lc8/a$a;

    new-instance v1, Ld8/t;

    invoke-direct {v1, v0}, Ld8/t;-><init>(Lcom/google/firebase/d;)V

    invoke-interface {v3, v1}, Lc8/a$a;->b(Ld8/t;)Lc8/a$a;

    invoke-interface {v3, v2}, Lc8/a$a;->a(Lc8/d;)Lc8/a$a;

    const-class v0, Lz2/g;

    invoke-interface {p1, v0}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/g;

    invoke-interface {v3, p1}, Lc8/a$a;->d(Lz2/g;)Lc8/a$a;

    invoke-interface {v3}, Lc8/a$a;->build()Lc8/a;

    move-result-object p1

    check-cast p1, Lc8/b;

    invoke-virtual {p1}, Lc8/b;->b()Lcom/google/firebase/inappmessaging/k;

    move-result-object p1

    return-object p1
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

    const-class v1, Lcom/google/firebase/inappmessaging/k;

    invoke-static {v1}, Ly6/c;->a(Ljava/lang/Class;)Ly6/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lh8/c;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lcom/google/firebase/d;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lcom/google/firebase/abt/component/a;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lx6/a;

    invoke-static {v2}, Ly6/p;->a(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lz2/g;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lr7/d;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    new-instance v2, Lcom/google/firebase/inappmessaging/m;

    invoke-direct {v2, p0}, Lcom/google/firebase/inappmessaging/m;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)V

    invoke-virtual {v1, v2}, Ly6/c$b;->f(Ly6/g;)Ly6/c$b;

    invoke-virtual {v1}, Ly6/c$b;->e()Ly6/c$b;

    invoke-virtual {v1}, Ly6/c$b;->d()Ly6/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fiam"

    const-string v2, "20.1.2"

    invoke-static {v1, v2}, Ly8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ly6/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
