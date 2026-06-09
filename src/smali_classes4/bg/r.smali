.class public abstract Lbg/r;
.super Lbg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yahoo/squidb/data/a;",
        ">",
        "Lbg/h<",
        "Lbg/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field protected final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbg/o<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lbg/o<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "public_group_search"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbg/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lbg/r;->e:Ljava/lang/Class;

    iput-object p2, p0, Lbg/r;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lbg/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbg/r;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-super {p0}, Lbg/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbg/h;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
