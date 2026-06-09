.class public final Lcom/quantcast/measurement/service/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/quantcast/measurement/service/f;->f(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v1, p0, v0}, Lcom/quantcast/measurement/service/g;->recordUserIdentifier(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v0, p0, p1}, Lcom/quantcast/measurement/service/g;->setOptOut(Landroid/content/Context;Z)V

    return-void
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/g;->setUsesSecureConnection(Z)V

    return-void
.end method

.method public static e(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/quantcast/measurement/service/n;

    invoke-direct {v0, p1}, Lcom/quantcast/measurement/service/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
