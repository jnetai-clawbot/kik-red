.class public final Lbg/j;
.super Lbg/v;
.source "SourceFile"


# instance fields
.field private final c:Lbg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbg/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lbg/r;)V
    .locals 1
    .param p1    # Lbg/r;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/r<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbg/v;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbg/j;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lbg/j;->c:Lbg/r;

    return-void
.end method

.method public static g(Lbg/t;)Lbg/j;
    .locals 1
    .param p0    # Lbg/t;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lbg/j;

    invoke-direct {v0, p0}, Lbg/j;-><init>(Lbg/r;)V

    return-object v0
.end method


# virtual methods
.method final a(Lbg/q;Z)V
    .locals 2
    .param p1    # Lbg/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/j;->c:Lbg/r;

    iget-object v1, v1, Lbg/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg/j;->d:Ljava/util/ArrayList;

    const-string v1, " AND "

    invoke-virtual {p1, v0, v1, p2}, Lbg/q;->b(Ljava/util/List;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
