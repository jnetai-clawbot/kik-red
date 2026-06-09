.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/c<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ly8/c;->a()Ly6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ls7/j;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ls7/k;

    aput-object v3, v1, v2

    invoke-static {v1}, Ly6/c;->b([Ljava/lang/Class;)Ly6/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Lcom/google/firebase/d;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Ls7/h;

    invoke-static {v2}, Ly6/p;->k(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    const-class v2, Ly8/h;

    invoke-static {v2}, Ly6/p;->j(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    sget-object v2, Ls7/f;->a:Ls7/f;

    invoke-virtual {v1, v2}, Ly6/c$b;->f(Ly6/g;)Ly6/c$b;

    invoke-virtual {v1}, Ly6/c$b;->d()Ly6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Ly8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ly6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "20.1.1"

    invoke-static {v1, v2}, Ly8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ly6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Ly8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ly6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Ly8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ly6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Ly8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ly6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/firebase/g;->a:Lcom/google/firebase/g;

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Ly8/g;->b(Ljava/lang/String;Ly8/g$a;)Ly6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/firebase/f;->a:Lcom/google/firebase/f;

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Ly8/g;->b(Ljava/lang/String;Ly8/g$a;)Ly6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/firebase/h;->a:Lcom/google/firebase/h;

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Ly8/g;->b(Ljava/lang/String;Ly8/g$a;)Ly6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/firebase/e;->a:Lcom/google/firebase/e;

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Ly8/g;->b(Ljava/lang/String;Ly8/g$a;)Ly6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lkotlin/KotlinVersion;->e:Lkotlin/KotlinVersion;

    invoke-virtual {v1}, Lkotlin/KotlinVersion;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Ly8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ly6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
