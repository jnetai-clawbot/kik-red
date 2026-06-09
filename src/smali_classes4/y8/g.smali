.class public final Ly8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ly6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ly6/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ly8/a;

    invoke-direct {v0, p0, p1}, Ly8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Ly8/e;

    invoke-static {v0, p0}, Ly6/c;->g(Ljava/lang/Object;Ljava/lang/Class;)Ly6/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ly8/g$a;)Ly6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly8/g$a<",
            "Landroid/content/Context;",
            ">;)",
            "Ly6/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Ly8/e;

    invoke-static {v0}, Ly6/c;->h(Ljava/lang/Class;)Ly6/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ly6/p;->i(Ljava/lang/Class;)Ly6/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/c$b;->b(Ly6/p;)Ly6/c$b;

    new-instance v1, Ly8/f;

    invoke-direct {v1, p0, p1}, Ly8/f;-><init>(Ljava/lang/String;Ly8/g$a;)V

    invoke-virtual {v0, v1}, Ly6/c$b;->f(Ly6/g;)Ly6/c$b;

    invoke-virtual {v0}, Ly6/c$b;->d()Ly6/c;

    move-result-object p0

    return-object p0
.end method
