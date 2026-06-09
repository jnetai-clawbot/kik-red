.class public final Lh0/j;
.super Lh0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/n<",
        "Lg0/b;",
        "Lg0/b;",
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
            "Lg0/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh0/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Le0/o;
    .locals 2

    new-instance v0, Le0/o;

    iget-object v1, p0, Lh0/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le0/o;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final h()Le0/a;
    .locals 2

    new-instance v0, Le0/o;

    iget-object v1, p0, Lh0/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le0/o;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lh0/n;->a:Ljava/util/List;

    return-object v0
.end method
