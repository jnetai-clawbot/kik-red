.class public Lcom/google/firebase/datatransport/TransportRegistrar;
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

.method public static synthetic a(Ly6/d;)Lz2/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ly6/d;)Lz2/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ly6/d;)Lz2/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lb3/x;->c(Landroid/content/Context;)V

    invoke-static {}, Lb3/x;->a()Lb3/x;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->e:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lb3/x;->d(Lb3/l;)Lz2/g;

    move-result-object p0

    return-object p0
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

    const-class v1, Lz2/g;

    invoke-static {v1}, Ly6/c;->a(Ljava/lang/Class;)Ly6/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    sget-object v2, Ll7/a;->a:Ll7/a;

    invoke-virtual {v1, v2}, Ly6/c$b;->f(Ly6/g;)Ly6/c$b;

    invoke-virtual {v1}, Ly6/c$b;->d()Ly6/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-transport"

    const-string v2, "18.1.5"

    invoke-static {v1, v2}, Ly8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ly6/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
