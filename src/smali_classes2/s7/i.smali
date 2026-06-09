.class public final Ls7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ly6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ls7/i$a;

    invoke-direct {v0}, Ls7/i$a;-><init>()V

    const-class v1, Ls7/h;

    invoke-static {v0, v1}, Ly6/c;->g(Ljava/lang/Object;Ljava/lang/Class;)Ly6/c;

    move-result-object v0

    return-object v0
.end method
