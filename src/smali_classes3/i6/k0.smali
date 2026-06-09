.class public abstract Li6/k0;
.super Li6/f1;
.source "SourceFile"

# interfaces
.implements Li6/m0;


# direct methods
.method public static T(Landroid/os/IBinder;)Li6/m0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Li6/m0;

    if-eqz v1, :cond_1

    check-cast v0, Li6/m0;

    return-object v0

    :cond_1
    new-instance v0, Li6/j0;

    invoke-direct {v0, p0}, Li6/j0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
