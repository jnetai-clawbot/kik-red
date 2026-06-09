.class final Lrd/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/g0;->i()Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/z$a<",
        "Lrd/p;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lrd/g0$b;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrd/g0$b;->a:Ljava/util/List;

    iput-object p1, p0, Lrd/g0$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lrd/p;

    const-string v0, "content_id"

    invoke-virtual {p1, v0}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrd/g0$b;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrd/g0$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lrd/g0$b;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lrd/g0$b;->a:Ljava/util/List;

    iput-object v1, p0, Lrd/g0$b;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lrd/g0$b;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1, v0}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "content_type"

    invoke-virtual {p1, v3}, Lrd/z;->d(Ljava/lang/String;)I

    move-result v3

    const-string v4, "content_name"

    invoke-virtual {p1, v4}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "content_string"

    invoke-virtual {p1, v5}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_4

    const/4 v6, 0x5

    if-eq v3, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v3, Lkik/core/datatypes/c;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v3, v5}, Lkik/core/datatypes/c;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method
