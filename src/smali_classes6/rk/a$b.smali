.class final Lrk/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lbe/c;",
        "Lrk/a$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbe/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lrk/a$d;

    invoke-direct {v1, v0}, Lrk/a$d;-><init>(Lai/medialab/medialabanalytics/j;)V

    invoke-virtual {p1}, Lbe/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lbe/c;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lbe/c;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbe/c;->i()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lrk/a$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe/d;

    sget-object v3, Lrk/a$c;->a:[I

    invoke-virtual {v2}, Lbe/d;->b()Lbe/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, Lrk/a$d;->a:Z

    goto :goto_1

    :cond_3
    iput-boolean v3, v1, Lrk/a$d;->b:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lbe/c;->b()Lbe/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lbe/c;->b()Lbe/a;

    move-result-object v0

    invoke-virtual {v0}, Lbe/a;->b()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbe/c;->b()Lbe/a;

    move-result-object v0

    invoke-virtual {v0}, Lbe/a;->b()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dyuproject/protostuff/c;->e()[B

    move-result-object v0

    iput-object v0, v1, Lrk/a$d;->d:[B

    :cond_5
    invoke-virtual {p1}, Lbe/c;->b()Lbe/a;

    move-result-object v0

    invoke-virtual {v0}, Lbe/a;->c()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lbe/c;->b()Lbe/a;

    move-result-object p1

    invoke-virtual {p1}, Lbe/a;->c()Lcom/dyuproject/protostuff/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dyuproject/protostuff/c;->e()[B

    move-result-object p1

    iput-object p1, v1, Lrk/a$d;->e:[B

    :cond_6
    move-object v0, v1

    :goto_2
    return-object v0
.end method
