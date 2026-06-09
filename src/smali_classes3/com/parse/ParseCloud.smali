.class public final Lcom/parse/ParseCloud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "La0/m<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentSessionTokenAsync()La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/ParseCloud$1;

    invoke-direct {v1, p0, p1}, Lcom/parse/ParseCloud$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, La0/m;->u(La0/f;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method static getCloudCodeController()Lcom/parse/ParseCloudCodeController;
    .locals 1

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getCloudCodeController()Lcom/parse/ParseCloudCodeController;

    move-result-object v0

    return-object v0
.end method
