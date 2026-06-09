.class final Lm6/r;
.super Lm6/t;
.source "SourceFile"


# direct methods
.method constructor <init>(Lm6/u;Lp6/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm6/t;-><init>(Lm6/u;Lp6/n;)V

    return-void
.end method


# virtual methods
.method public final zzb(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lm6/t;->zzb(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lm6/t;->a:Lp6/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp6/n;->e(Ljava/lang/Object;)Z

    return-void
.end method
