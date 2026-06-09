.class public final Lsb/a$b$b;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lsb/a$b$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lsb/a$g;

.field private c:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lsb/a$g;",
            "Lsb/a$g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsb/a$d;

.field private e:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lsb/a$d;",
            "Lsb/a$d$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/protobuf/LazyStringList;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb/a$i;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lsb/a$i;",
            "Lsb/a$i$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb/a$k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lsb/a$k;",
            "Lsb/a$k$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb/a$j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lsb/a$j;",
            "Lsb/a$j$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/a$b$b;->b:Lsb/a$g;

    iput-object v0, p0, Lsb/a$b$b;->d:Lsb/a$d;

    const-string v0, ""

    iput-object v0, p0, Lsb/a$b$b;->h:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lsb/a$b$b;->i:Lcom/google/protobuf/LazyStringList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->n:Ljava/util/List;

    invoke-direct {p0}, Lsb/a$b$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsb/a$b$b;->b:Lsb/a$g;

    iput-object p1, p0, Lsb/a$b$b;->d:Lsb/a$d;

    const-string p1, ""

    iput-object p1, p0, Lsb/a$b$b;->h:Ljava/lang/Object;

    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lsb/a$b$b;->i:Lcom/google/protobuf/LazyStringList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsb/a$b$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsb/a$b$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsb/a$b$b;->n:Ljava/util/List;

    invoke-direct {p0}, Lsb/a$b$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lsb/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsb/a$b$b;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lsb/a$a;)V
    .locals 0

    invoke-direct {p0}, Lsb/a$b$b;-><init>()V

    return-void
.end method

.method private h()V
    .locals 3

    iget v0, p0, Lsb/a$b$b;->a:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lsb/a$b$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsb/a$b$b;->j:Ljava/util/List;

    iget v0, p0, Lsb/a$b$b;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsb/a$b$b;->a:I

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    iget v0, p0, Lsb/a$b$b;->a:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lsb/a$b$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsb/a$b$b;->n:Ljava/util/List;

    iget v0, p0, Lsb/a$b$b;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsb/a$b$b;->a:I

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget v0, p0, Lsb/a$b$b;->a:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lsb/a$b$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsb/a$b$b;->l:Ljava/util/List;

    iget v0, p0, Lsb/a$b$b;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsb/a$b$b;->a:I

    :cond_0
    return-void
.end method

.method private l()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lsb/a$i;",
            "Lsb/a$i$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsb/a$b$b;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lsb/a$b$b;->j:Ljava/util/List;

    iget v2, p0, Lsb/a$b$b;->a:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lsb/a$b$b;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/a$b$b;->j:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lsb/a$b$b;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private m()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lsb/a$j;",
            "Lsb/a$j$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsb/a$b$b;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lsb/a$b$b;->n:Ljava/util/List;

    iget v2, p0, Lsb/a$b$b;->a:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lsb/a$b$b;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/a$b$b;->n:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lsb/a$b$b;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 5

    invoke-static {}, Lsb/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsb/a$b$b;->c:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v2, Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb/a$b$b;->b:Lsb/a$g;

    if-nez v0, :cond_1

    invoke-static {}, Lsb/a$g;->d()Lsb/a$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lsb/a$g;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v2, p0, Lsb/a$b$b;->c:Lcom/google/protobuf/SingleFieldBuilder;

    iput-object v1, p0, Lsb/a$b$b;->b:Lsb/a$g;

    :cond_2
    iget-object v0, p0, Lsb/a$b$b;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_5

    new-instance v2, Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsb/a$b$b;->d:Lsb/a$d;

    if-nez v0, :cond_4

    invoke-static {}, Lsb/a$d;->f()Lsb/a$d;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lsb/a$d;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v2, p0, Lsb/a$b$b;->e:Lcom/google/protobuf/SingleFieldBuilder;

    iput-object v1, p0, Lsb/a$b$b;->d:Lsb/a$d;

    :cond_5
    invoke-direct {p0}, Lsb/a$b$b;->l()Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-direct {p0}, Lsb/a$b$b;->n()Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-direct {p0}, Lsb/a$b$b;->m()Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_6
    return-void
.end method

.method private n()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lsb/a$k;",
            "Lsb/a$k$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsb/a$b$b;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lsb/a$b$b;->l:Ljava/util/List;

    iget v2, p0, Lsb/a$b$b;->a:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lsb/a$b$b;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/a$b$b;->l:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lsb/a$b$b;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public final a(Lsb/a$i$b;)Lsb/a$b$b;
    .locals 1

    iget-object v0, p0, Lsb/a$b$b;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsb/a$b$b;->h()V

    iget-object v0, p0, Lsb/a$b$b;->j:Ljava/util/List;

    invoke-virtual {p1}, Lsb/a$i$b;->a()Lsb/a$i;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsb/a$i$b;->a()Lsb/a$i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public final b(Lsb/a$j$b;)Lsb/a$b$b;
    .locals 1

    iget-object v0, p0, Lsb/a$b$b;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsb/a$b$b;->j()V

    iget-object v0, p0, Lsb/a$b$b;->n:Ljava/util/List;

    invoke-virtual {p1}, Lsb/a$j$b;->b()Lsb/a$j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsb/a$j$b;->b()Lsb/a$j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lsb/a$b$b;->d()Lsb/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lsb/a$b$b;->d()Lsb/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lsb/a$b$b;->e()Lsb/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lsb/a$b$b;->e()Lsb/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lsb/a$k$b;)Lsb/a$b$b;
    .locals 1

    iget-object v0, p0, Lsb/a$b$b;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsb/a$b$b;->k()V

    iget-object v0, p0, Lsb/a$b$b;->l:Ljava/util/List;

    invoke-virtual {p1}, Lsb/a$k$b;->a()Lsb/a$k;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsb/a$k$b;->a()Lsb/a$k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lsb/a$b$b;->g()Lsb/a$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lsb/a$b$b;->g()Lsb/a$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lsb/a$b$b;->g()Lsb/a$b$b;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lsb/a$b$b;->g()Lsb/a$b$b;

    return-object p0
.end method

.method public final d()Lsb/a$b;
    .locals 2

    invoke-virtual {p0}, Lsb/a$b$b;->e()Lsb/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final e()Lsb/a$b;
    .locals 6

    new-instance v0, Lsb/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsb/a$b;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lsb/a$a;)V

    iget v1, p0, Lsb/a$b$b;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lsb/a$b$b;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lsb/a$b$b;->b:Lsb/a$g;

    invoke-static {v0, v2}, Lsb/a$b;->b(Lsb/a$b;Lsb/a$g;)Lsb/a$g;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lsb/a$g;

    invoke-static {v0, v2}, Lsb/a$b;->b(Lsb/a$b;Lsb/a$g;)Lsb/a$g;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lsb/a$b$b;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lsb/a$b$b;->d:Lsb/a$d;

    invoke-static {v0, v2}, Lsb/a$b;->c(Lsb/a$b;Lsb/a$d;)Lsb/a$d;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lsb/a$d;

    invoke-static {v0, v2}, Lsb/a$b;->c(Lsb/a$b;Lsb/a$d;)Lsb/a$d;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x4

    :cond_4
    iget-wide v4, p0, Lsb/a$b$b;->f:J

    invoke-static {v0, v4, v5}, Lsb/a$b;->d(Lsb/a$b;J)J

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x8

    :cond_5
    iget v2, p0, Lsb/a$b$b;->g:I

    invoke-static {v0, v2}, Lsb/a$b;->e(Lsb/a$b;I)I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x10

    :cond_6
    iget-object v1, p0, Lsb/a$b$b;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lsb/a$b;->h(Lsb/a$b;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsb/a$b$b;->a:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lsb/a$b$b;->i:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lsb/a$b$b;->i:Lcom/google/protobuf/LazyStringList;

    iget v1, p0, Lsb/a$b$b;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lsb/a$b$b;->a:I

    :cond_7
    iget-object v1, p0, Lsb/a$b$b;->i:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lsb/a$b;->j(Lsb/a$b;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    iget-object v1, p0, Lsb/a$b$b;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_9

    iget v1, p0, Lsb/a$b$b;->a:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lsb/a$b$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsb/a$b$b;->j:Ljava/util/List;

    iget v1, p0, Lsb/a$b$b;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lsb/a$b$b;->a:I

    :cond_8
    iget-object v1, p0, Lsb/a$b$b;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lsb/a$b;->s(Lsb/a$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsb/a$b;->s(Lsb/a$b;Ljava/util/List;)Ljava/util/List;

    :goto_3
    iget-object v1, p0, Lsb/a$b$b;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_b

    iget v1, p0, Lsb/a$b$b;->a:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lsb/a$b$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsb/a$b$b;->l:Ljava/util/List;

    iget v1, p0, Lsb/a$b$b;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lsb/a$b$b;->a:I

    :cond_a
    iget-object v1, p0, Lsb/a$b$b;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lsb/a$b;->x(Lsb/a$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsb/a$b;->x(Lsb/a$b;Ljava/util/List;)Ljava/util/List;

    :goto_4
    iget-object v1, p0, Lsb/a$b$b;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_d

    iget v1, p0, Lsb/a$b$b;->a:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lsb/a$b$b;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsb/a$b$b;->n:Ljava/util/List;

    iget v1, p0, Lsb/a$b$b;->a:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lsb/a$b$b;->a:I

    :cond_c
    iget-object v1, p0, Lsb/a$b$b;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lsb/a$b;->z(Lsb/a$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsb/a$b;->z(Lsb/a$b;Ljava/util/List;)Ljava/util/List;

    :goto_5
    invoke-static {v0, v3}, Lsb/a$b;->A(Lsb/a$b;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public final g()Lsb/a$b$b;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lsb/a$b$b;->c:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lsb/a$b$b;->b:Lsb/a$g;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lsb/a$b$b;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsb/a$b$b;->a:I

    iget-object v0, p0, Lsb/a$b$b;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iput-object v1, p0, Lsb/a$b$b;->d:Lsb/a$d;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lsb/a$b$b;->a:I

    and-int/lit8 v0, v0, -0x3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsb/a$b$b;->f:J

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x0

    iput v1, p0, Lsb/a$b$b;->g:I

    and-int/lit8 v0, v0, -0x9

    const-string v1, ""

    iput-object v1, p0, Lsb/a$b$b;->h:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsb/a$b$b;->a:I

    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lsb/a$b$b;->i:Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lsb/a$b$b;->a:I

    iget-object v0, p0, Lsb/a$b$b;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->j:Ljava/util/List;

    iget v0, p0, Lsb/a$b$b;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lsb/a$b$b;->a:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_2
    iget-object v0, p0, Lsb/a$b$b;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->l:Ljava/util/List;

    iget v0, p0, Lsb/a$b$b;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lsb/a$b$b;->a:I

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_3
    iget-object v0, p0, Lsb/a$b$b;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->n:Ljava/util/List;

    iget v0, p0, Lsb/a$b$b;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lsb/a$b$b;->a:I

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_4
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lsb/a$b;->F()Lsb/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lsb/a$b;->F()Lsb/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lsb/a;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lsb/a;->f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lsb/a$b;

    const-class v2, Lsb/a$b$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    iget v0, p0, Lsb/a$b$b;->a:I

    const/4 v1, 0x4

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v4

    :cond_1
    const/16 v1, 0x8

    and-int/lit8 v2, v0, 0x8

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    return v4

    :cond_3
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lsb/a$b$b;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_5

    iget-object v0, p0, Lsb/a$b$b;->b:Lsb/a$g;

    if-nez v0, :cond_6

    invoke-static {}, Lsb/a$g;->d()Lsb/a$g;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lsb/a$g;

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lsb/a$g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget v0, p0, Lsb/a$b$b;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    iget-object v0, p0, Lsb/a$b$b;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_9

    iget-object v0, p0, Lsb/a$b$b;->d:Lsb/a$d;

    if-nez v0, :cond_a

    invoke-static {}, Lsb/a$d;->f()Lsb/a$d;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lsb/a$d;

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lsb/a$d;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lsb/a$b$b;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_c

    iget-object v1, p0, Lsb/a$b$b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v1

    :goto_7
    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lsb/a$b$b;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_d

    iget-object v1, p0, Lsb/a$b$b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/a$i;

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lsb/a$i;

    :goto_8
    invoke-virtual {v1}, Lsb/a$i;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_e

    return v4

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lsb/a$b$b;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_10

    iget-object v1, p0, Lsb/a$b$b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v1

    :goto_a
    if-ge v0, v1, :cond_13

    iget-object v1, p0, Lsb/a$b$b;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_11

    iget-object v1, p0, Lsb/a$b$b;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/a$k;

    goto :goto_b

    :cond_11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lsb/a$k;

    :goto_b
    invoke-virtual {v1}, Lsb/a$k;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_12

    return v4

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lsb/a$b$b;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_14

    iget-object v1, p0, Lsb/a$b$b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v1

    :goto_d
    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lsb/a$b$b;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_15

    iget-object v1, p0, Lsb/a$b$b;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/a$j;

    goto :goto_e

    :cond_15
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lsb/a$j;

    :goto_e
    invoke-virtual {v1}, Lsb/a$j;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_16

    return v4

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_17
    return v3
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsb/a$b$b;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$b$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lsb/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lsb/a$b;

    invoke-virtual {p0, p1}, Lsb/a$b$b;->p(Lsb/a$b;)Lsb/a$b$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsb/a$b$b;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$b$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsb/a$b$b;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$b$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lsb/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lsb/a$b;

    invoke-virtual {p0, p1}, Lsb/a$b$b;->p(Lsb/a$b;)Lsb/a$b$b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsb/a$b$b;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$b$b;

    return-object p0
.end method

.method public final o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsb/a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lsb/a$b;->n:Lcom/google/protobuf/Parser;

    check-cast v0, Lsb/a$b$a;

    invoke-virtual {v0, p1, p2}, Lsb/a$b$a;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/a$b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lsb/a$b$b;->p(Lsb/a$b;)Lsb/a$b$b;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lsb/a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lsb/a$b$b;->p(Lsb/a$b;)Lsb/a$b$b;

    :cond_0
    throw p1
.end method

.method public final p(Lsb/a$b;)Lsb/a$b$b;
    .locals 4

    invoke-static {}, Lsb/a$b;->F()Lsb/a$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lsb/a$b;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsb/a$b;->J()Lsb/a$g;

    move-result-object v0

    iget-object v1, p0, Lsb/a$b$b;->c:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lsb/a$b$b;->a:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsb/a$b$b;->b:Lsb/a$g;

    if-eqz v1, :cond_1

    invoke-static {}, Lsb/a$g;->d()Lsb/a$g;

    move-result-object v3

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lsb/a$b$b;->b:Lsb/a$g;

    invoke-static {v1}, Lsb/a$g;->h(Lsb/a$g;)Lsb/a$g$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsb/a$g$b;->g(Lsb/a$g;)Lsb/a$g$b;

    invoke-virtual {v1}, Lsb/a$g$b;->b()Lsb/a$g;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->b:Lsb/a$g;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lsb/a$b$b;->b:Lsb/a$g;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lsb/a$b$b;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lsb/a$b$b;->a:I

    :cond_3
    invoke-virtual {p1}, Lsb/a$b;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lsb/a$b;->H()Lsb/a$d;

    move-result-object v0

    iget-object v1, p0, Lsb/a$b$b;->e:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v2, 0x2

    if-nez v1, :cond_5

    iget v1, p0, Lsb/a$b$b;->a:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lsb/a$b$b;->d:Lsb/a$d;

    if-eqz v1, :cond_4

    invoke-static {}, Lsb/a$d;->f()Lsb/a$d;

    move-result-object v3

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lsb/a$b$b;->d:Lsb/a$d;

    invoke-static {v1}, Lsb/a$d;->l(Lsb/a$d;)Lsb/a$d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsb/a$d$b;->g(Lsb/a$d;)Lsb/a$d$b;

    invoke-virtual {v1}, Lsb/a$d$b;->b()Lsb/a$d;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->d:Lsb/a$d;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lsb/a$b$b;->d:Lsb/a$d;

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_3
    iget v0, p0, Lsb/a$b$b;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lsb/a$b$b;->a:I

    :cond_6
    invoke-virtual {p1}, Lsb/a$b;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lsb/a$b;->I()J

    move-result-wide v0

    iget v2, p0, Lsb/a$b$b;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lsb/a$b$b;->a:I

    iput-wide v0, p0, Lsb/a$b$b;->f:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lsb/a$b;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lsb/a$b;->G()I

    move-result v0

    iget v1, p0, Lsb/a$b$b;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lsb/a$b$b;->a:I

    iput v0, p0, Lsb/a$b$b;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lsb/a$b;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lsb/a$b$b;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsb/a$b$b;->a:I

    invoke-static {p1}, Lsb/a$b;->f(Lsb/a$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_9
    invoke-static {p1}, Lsb/a$b;->i(Lsb/a$b;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lsb/a$b$b;->i:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lsb/a$b;->i(Lsb/a$b;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->i:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lsb/a$b$b;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lsb/a$b$b;->a:I

    goto :goto_4

    :cond_a
    iget v0, p0, Lsb/a$b$b;->a:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lsb/a$b$b;->i:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lsb/a$b$b;->i:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lsb/a$b$b;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsb/a$b$b;->a:I

    :cond_b
    iget-object v0, p0, Lsb/a$b$b;->i:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lsb/a$b;->i(Lsb/a$b;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_c
    iget-object v0, p0, Lsb/a$b$b;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-static {p1}, Lsb/a$b;->l(Lsb/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lsb/a$b$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lsb/a$b;->l(Lsb/a$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->j:Ljava/util/List;

    iget v0, p0, Lsb/a$b$b;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lsb/a$b$b;->a:I

    goto :goto_5

    :cond_d
    invoke-direct {p0}, Lsb/a$b$b;->h()V

    iget-object v0, p0, Lsb/a$b$b;->j:Ljava/util/List;

    invoke-static {p1}, Lsb/a$b;->l(Lsb/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lsb/a$b;->l(Lsb/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lsb/a$b$b;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lsb/a$b$b;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    iput-object v1, p0, Lsb/a$b$b;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lsb/a$b;->l(Lsb/a$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->j:Ljava/util/List;

    iget v0, p0, Lsb/a$b$b;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lsb/a$b$b;->a:I

    invoke-static {}, Lsb/a$b;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lsb/a$b$b;->l()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lsb/a$b$b;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lsb/a$b$b;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lsb/a$b;->l(Lsb/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_11
    :goto_7
    iget-object v0, p0, Lsb/a$b$b;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_13

    invoke-static {p1}, Lsb/a$b;->v(Lsb/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lsb/a$b$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lsb/a$b;->v(Lsb/a$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->l:Ljava/util/List;

    iget v0, p0, Lsb/a$b$b;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lsb/a$b$b;->a:I

    goto :goto_8

    :cond_12
    invoke-direct {p0}, Lsb/a$b$b;->k()V

    iget-object v0, p0, Lsb/a$b$b;->l:Ljava/util/List;

    invoke-static {p1}, Lsb/a$b;->v(Lsb/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_a

    :cond_13
    invoke-static {p1}, Lsb/a$b;->v(Lsb/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lsb/a$b$b;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lsb/a$b$b;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    iput-object v1, p0, Lsb/a$b$b;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lsb/a$b;->v(Lsb/a$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->l:Ljava/util/List;

    iget v0, p0, Lsb/a$b$b;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lsb/a$b$b;->a:I

    invoke-static {}, Lsb/a$b;->C()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lsb/a$b$b;->n()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_9

    :cond_14
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lsb/a$b$b;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_a

    :cond_15
    iget-object v0, p0, Lsb/a$b$b;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lsb/a$b;->v(Lsb/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_16
    :goto_a
    iget-object v0, p0, Lsb/a$b$b;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_18

    invoke-static {p1}, Lsb/a$b;->y(Lsb/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lsb/a$b$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lsb/a$b;->y(Lsb/a$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->n:Ljava/util/List;

    iget v0, p0, Lsb/a$b$b;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lsb/a$b$b;->a:I

    goto :goto_b

    :cond_17
    invoke-direct {p0}, Lsb/a$b$b;->j()V

    iget-object v0, p0, Lsb/a$b$b;->n:Ljava/util/List;

    invoke-static {p1}, Lsb/a$b;->y(Lsb/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_c

    :cond_18
    invoke-static {p1}, Lsb/a$b;->y(Lsb/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lsb/a$b$b;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lsb/a$b$b;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    iput-object v1, p0, Lsb/a$b$b;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lsb/a$b;->y(Lsb/a$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsb/a$b$b;->n:Ljava/util/List;

    iget v0, p0, Lsb/a$b$b;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lsb/a$b$b;->a:I

    invoke-static {}, Lsb/a$b;->D()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lsb/a$b$b;->m()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_19
    iput-object v1, p0, Lsb/a$b$b;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_c

    :cond_1a
    iget-object v0, p0, Lsb/a$b$b;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lsb/a$b;->y(Lsb/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_1b
    :goto_c
    invoke-static {p1}, Lsb/a$b;->E(Lsb/a$b;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final q(I)Lsb/a$b$b;
    .locals 1

    iget v0, p0, Lsb/a$b$b;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsb/a$b$b;->a:I

    iput p1, p0, Lsb/a$b$b;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final r(Lsb/a$d;)Lsb/a$b$b;
    .locals 1

    iget-object v0, p0, Lsb/a$b$b;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iput-object p1, p0, Lsb/a$b$b;->d:Lsb/a$d;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lsb/a$b$b;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsb/a$b$b;->a:I

    return-object p0
.end method

.method public final s(J)Lsb/a$b$b;
    .locals 1

    iget v0, p0, Lsb/a$b$b;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsb/a$b$b;->a:I

    iput-wide p1, p0, Lsb/a$b$b;->f:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final t(Lsb/a$g;)Lsb/a$b$b;
    .locals 1

    iget-object v0, p0, Lsb/a$b$b;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iput-object p1, p0, Lsb/a$b$b;->b:Lsb/a$g;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lsb/a$b$b;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsb/a$b$b;->a:I

    return-object p0
.end method
