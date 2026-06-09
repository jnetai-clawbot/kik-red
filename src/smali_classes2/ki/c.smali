.class public final Lki/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lio/wondrous/sns/x4$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/x4$b;

    invoke-interface {p0}, Lio/wondrous/sns/x4$b;->h()Lio/wondrous/sns/x4;

    move-result-object p0

    const-string v0, "Application that implements SnsLive.Provider must return NonNull SnsLive"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/wondrous/sns/x4;->b()Lio/wondrous/sns/di/p2;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lio/wondrous/sns/di/p2;->a:I

    const-string v0, "io.wondrous.sns.di.p2"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/di/p2;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Application must implement SnsLive.Provider"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
