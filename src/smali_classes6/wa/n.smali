.class final Lwa/n;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lwa/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwa/q;


# direct methods
.method constructor <init>(Lwa/q;)V
    .locals 0

    iput-object p1, p0, Lwa/n;->a:Lwa/q;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/a;

    iget-object v1, p0, Lwa/n;->a:Lwa/q;

    invoke-static {v1}, Lwa/q;->t(Lwa/q;)Lwa/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lwa/e;->r(Lwa/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
