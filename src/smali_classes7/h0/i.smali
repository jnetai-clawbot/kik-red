.class public final Lh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh0/b;

.field private final b:Lh0/b;


# direct methods
.method public constructor <init>(Lh0/b;Lh0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/i;->a:Lh0/b;

    iput-object p2, p0, Lh0/i;->b:Lh0/b;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-object v0, p0, Lh0/i;->a:Lh0/b;

    invoke-virtual {v0}, Lh0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0/i;->b:Lh0/b;

    invoke-virtual {v0}, Lh0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Le0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Le0/n;

    iget-object v1, p0, Lh0/i;->a:Lh0/b;

    invoke-virtual {v1}, Lh0/b;->h()Le0/a;

    move-result-object v1

    iget-object v2, p0, Lh0/i;->b:Lh0/b;

    invoke-virtual {v2}, Lh0/b;->h()Le0/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le0/n;-><init>(Le0/a;Le0/a;)V

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
