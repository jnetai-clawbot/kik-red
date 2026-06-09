.class final Lrd/g0$c;
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
        "Lrd/l0;",
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

    iput-object p1, p0, Lrd/g0$c;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrd/g0$c;->a:Ljava/util/List;

    iput-object p1, p0, Lrd/g0$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lrd/l0;

    const-string v0, "content_id"

    invoke-virtual {p1, v0}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrd/g0$c;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrd/g0$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lrd/g0$c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lrd/g0$c;->a:Ljava/util/List;

    iput-object v0, p0, Lrd/g0$c;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lrd/g0$c;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v2, :cond_2

    const-string v1, "content_uri"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "platform"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "byline"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "file_content_type"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "priority"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
