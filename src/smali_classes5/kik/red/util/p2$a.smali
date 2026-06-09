.class final Lkik/red/util/p2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/util/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/util/p2;


# direct methods
.method constructor <init>(Lkik/red/util/p2;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/p2$a;->a:Lkik/red/util/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lkik/red/util/p2$f;->values()[Lkik/red/util/p2$f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, Lkik/red/util/p2$a;->a:Lkik/red/util/p2;

    invoke-static {v3}, Lkik/red/util/p2;->b(Lkik/red/util/p2;)Ljava/util/EnumMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/red/util/p2$e;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lkik/red/util/p2$e;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/o;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lkik/red/util/p2$a;->a:Lkik/red/util/p2;

    invoke-static {p1}, Lkik/red/util/p2;->a(Lkik/red/util/p2;)Lic/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lic/g;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
