.class final La0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Ljava/lang/Object;",
        "La0/m<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La0/f;


# direct methods
.method constructor <init>(La0/f;)V
    .locals 0

    iput-object p1, p0, La0/j;->a:La0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(La0/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La0/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La0/m;->d()La0/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/j;->a:La0/f;

    invoke-virtual {p1, v0}, La0/m;->i(La0/f;)La0/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method
