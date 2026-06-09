.class final Lm6/s;
.super Lm6/t;
.source "SourceFile"


# direct methods
.method constructor <init>(Lm6/u;Lp6/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm6/t;-><init>(Lm6/u;Lp6/n;)V

    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lm6/t;->F(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lm6/t;->a:Lp6/n;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp6/n;->e(Ljava/lang/Object;)Z

    return-void
.end method
