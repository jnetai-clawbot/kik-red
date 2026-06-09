.class public final Lh0/g;
.super Lh0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/n<",
        "Lo0/d;",
        "Lo0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0/a<",
            "Lo0/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh0/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final h()Le0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/a<",
            "Lo0/d;",
            "Lo0/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Le0/l;

    iget-object v1, p0, Lh0/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le0/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lh0/n;->a:Ljava/util/List;

    return-object v0
.end method
