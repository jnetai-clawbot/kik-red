.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;
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

.method public static synthetic a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;Ly6/d;)Lw7/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->buildFirebaseInAppMessagingUI(Ly6/d;)Lw7/a;

    move-result-object p0

    return-object p0
.end method

.method private buildFirebaseInAppMessagingUI(Ly6/d;)Lw7/a;
    .locals 3

    const-class v0, Lcom/google/firebase/d;

    invoke-interface {p1, v0}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/d;

    const-class v1, Lcom/google/firebase/inappmessaging/k;

    invoke-interface {p1, v1}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/k;

    invoke-virtual {v0}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {}, Lz7/d;->e()Lz7/d$a;

    move-result-object v1

    new-instance v2, La8/a;

    invoke-direct {v2, v0}, La8/a;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1, v2}, Lz7/d$a;->a(La8/a;)Lz7/d$a;

    invoke-virtual {v1}, Lz7/d$a;->b()Lz7/f;

    move-result-object v1

    invoke-static {}, Lz7/b;->a()Lz7/b$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz7/b$a;->c(Lz7/f;)Lz7/b$a;

    new-instance v1, La8/e;

    invoke-direct {v1, p1}, La8/e;-><init>(Lcom/google/firebase/inappmessaging/k;)V

    invoke-virtual {v2, v1}, Lz7/b$a;->b(La8/e;)Lz7/b$a;

    invoke-virtual {v2}, Lz7/b$a;->a()Lz7/a;

    move-result-object p1

    check-cast p1, Lz7/b;

    invoke-virtual {p1}, Lz7/b;->b()Lw7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

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

    const-class v1, Lw7/a;

    invoke-static {v1}, Ly6/c;->a(Ljava/lang/Class;)Ly6/c$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/d;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lcom/google/firebase/inappmessaging/k;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    new-instance v2, Lw7/e;

    invoke-direct {v2, p0}, Lw7/e;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;)V

    invoke-virtual {v1, v2}, Ly6/c$b;->f(Ly6/g;)Ly6/c$b;

    invoke-virtual {v1}, Ly6/c$b;->e()Ly6/c$b;

    invoke-virtual {v1}, Ly6/c$b;->d()Ly6/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fiamd"

    const-string v2, "20.1.2"

    invoke-static {v1, v2}, Ly8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ly6/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
