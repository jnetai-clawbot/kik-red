.class public Lio/wondrous/sns/data/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/data/model/i;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/wondrous/sns/data/model/i;->c:Ljava/lang/String;

    const-string p2, "more"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lio/wondrous/sns/data/model/i;->b:Z

    :cond_0
    iget-boolean p2, p0, Lio/wondrous/sns/data/model/i;->b:Z

    if-eqz p2, :cond_1

    const-string p2, "score"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/model/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lio/wondrous/sns/data/model/i;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object p2, p0, Lio/wondrous/sns/data/model/i;->c:Ljava/lang/String;

    invoke-static {p2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lio/wondrous/sns/data/model/i;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lio/wondrous/sns/data/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/i<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p1, Lio/wondrous/sns/data/model/i;->b:Z

    iput-boolean v0, p0, Lio/wondrous/sns/data/model/i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/wondrous/sns/data/model/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/wondrous/sns/data/model/i;->a:Ljava/lang/String;

    iget-object v0, p1, Lio/wondrous/sns/data/model/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/wondrous/sns/data/model/i;->c:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/data/model/i;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lio/wondrous/sns/data/model/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/i;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/i;->b:Z

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/data/model/i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/data/model/i;->b:Z

    iget-object v0, p0, Lio/wondrous/sns/data/model/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
