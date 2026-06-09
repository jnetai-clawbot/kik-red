.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
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


# virtual methods
.method public final getComponents()Ljava/util/List;
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

    const-class v1, La7/a;

    invoke-static {v1}, Ly6/c;->a(Ljava/lang/Class;)Ly6/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    new-instance v2, Lcom/google/firebase/crashlytics/ndk/a;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    invoke-virtual {v1, v2}, Ly6/c$b;->f(Ly6/g;)Ly6/c$b;

    invoke-virtual {v1}, Ly6/c$b;->e()Ly6/c$b;

    invoke-virtual {v1}, Ly6/c$b;->d()Ly6/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls-ndk"

    const-string v2, "18.2.12"

    invoke-static {v1, v2}, Ly8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ly6/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
