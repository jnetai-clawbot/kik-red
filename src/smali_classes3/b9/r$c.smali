.class final Lb9/r$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb9/r;


# direct methods
.method constructor <init>(Lb9/r;)V
    .locals 0

    iput-object p1, p0, Lb9/r$c;->a:Lb9/r;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lb9/r$c;->a:Lb9/r;

    invoke-virtual {v0}, Lb9/r;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb9/r$c;->a:Lb9/r;

    invoke-virtual {v0, p1}, Lb9/r;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lb9/r$c$a;

    invoke-direct {v0, p0}, Lb9/r$c$a;-><init>(Lb9/r$c;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lb9/r$c;->a:Lb9/r;

    invoke-virtual {v0, p1}, Lb9/r;->c(Ljava/lang/Object;)Lb9/r$e;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, v1}, Lb9/r;->e(Lb9/r$e;Z)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lb9/r$c;->a:Lb9/r;

    iget v0, v0, Lb9/r;->c:I

    return v0
.end method
