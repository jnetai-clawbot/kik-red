.class public final Lcom/kik/view/adapters/u;
.super Lcom/kik/view/adapters/e;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-static {}, Ldl/b;->da()Ldl/b;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/kik/view/adapters/e;-><init>(Landroid/content/Context;Ldl/b;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iput-object v1, p0, Lcom/kik/view/adapters/u;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldl/b;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldl/b;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/red/chat/vm/k1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/e;-><init>(Landroid/content/Context;Ldl/b;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iput-object p5, p0, Lcom/kik/view/adapters/u;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final i(Lcom/kik/view/adapters/d;Lkik/core/datatypes/o;)V
    .locals 2

    invoke-virtual {p2}, Lkik/core/datatypes/o;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/view/adapters/b;->b()Landroid/content/Context;

    move-result-object p2

    sget v0, Lkik/red/a0;->retrieving_:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/u;->j:Ljava/util/Map;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/view/adapters/u;->j:Ljava/util/Map;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p1, p1, Lcom/kik/view/adapters/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
