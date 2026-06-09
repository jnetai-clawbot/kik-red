.class final La0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La0/l;


# direct methods
.method constructor <init>(La0/l;)V
    .locals 0

    iput-object p1, p0, La0/l$a;->a:La0/l;

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

    iget-object v0, p0, La0/l$a;->a:La0/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, La0/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, La0/l$a;->a:La0/l;

    iget-object p1, p1, La0/l;->a:La0/p;

    invoke-virtual {p1}, La0/p;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La0/m;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La0/l$a;->a:La0/l;

    iget-object v0, v0, La0/l;->a:La0/p;

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, La0/p;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/l$a;->a:La0/l;

    iget-object v0, v0, La0/l;->a:La0/p;

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La0/p;->d(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
