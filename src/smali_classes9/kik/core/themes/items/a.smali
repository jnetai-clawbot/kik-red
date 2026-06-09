.class public final Lkik/core/themes/items/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/math/BigDecimal;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/core/themes/items/a;->b:Ljava/math/BigDecimal;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/core/themes/items/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/math/BigDecimal;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab/a$b;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    iput-object p2, p0, Lkik/core/themes/items/a;->b:Ljava/math/BigDecimal;

    iput-boolean p3, p0, Lkik/core/themes/items/a;->c:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/a$b;

    const-string v0, "hex"

    invoke-virtual {p1, v0, v1}, Lab/a$b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lbn/e;",
            "Lbn/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    const-string v3, "chat-background-portrait"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lab/a$b;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lab/a$b;->i()Lab/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lab/a$c;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2}, Lab/a$b;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lab/a$b;->j()Lab/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lab/a$c;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    move-object v4, v2

    :goto_1
    iget-object v5, v0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    const-string v6, "chat-background-landscape"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab/a$b;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lab/a$b;->s()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lab/a$b;->i()Lab/a$c;

    move-result-object v6

    invoke-virtual {v6}, Lab/a$c;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-virtual {v5}, Lab/a$b;->v()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lab/a$b;->j()Lab/a$c;

    move-result-object v5

    invoke-virtual {v5}, Lab/a$c;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    goto :goto_3

    :cond_5
    move-object v5, v3

    move-object v6, v5

    :goto_3
    iget-object v7, v0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    const-string/jumbo v8, "theme-preview"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lab/a$b;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lab/a$b;->s()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lab/a$b;->i()Lab/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lab/a$c;->f()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v7}, Lab/a$b;->v()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lab/a$b;->j()Lab/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lab/a$c;->f()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v7, "bubble-incoming-color"

    invoke-direct {v0, v7}, Lkik/core/themes/items/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bubble-outgoing-color"

    invoke-direct {v0, v8}, Lkik/core/themes/items/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bubble-incoming-outline-color"

    invoke-direct {v0, v9}, Lkik/core/themes/items/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "bubble-outgoing-outline-color"

    invoke-direct {v0, v10}, Lkik/core/themes/items/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "bubble-incoming-text-color"

    invoke-direct {v0, v11}, Lkik/core/themes/items/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "bubble-outgoing-text-color"

    invoke-direct {v0, v12}, Lkik/core/themes/items/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "bar-background-color"

    invoke-direct {v0, v13}, Lkik/core/themes/items/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "bar-primary-color"

    invoke-direct {v0, v14}, Lkik/core/themes/items/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "bar-secondary-color"

    invoke-direct {v0, v15}, Lkik/core/themes/items/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "expression-bar-active-color"

    invoke-direct {v0, v15}, Lkik/core/themes/items/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    const-string/jumbo v15, "status-bar-background-color"

    invoke-direct {v0, v15}, Lkik/core/themes/items/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    const-string v15, "background-content-color"

    invoke-direct {v0, v15}, Lkik/core/themes/items/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v5

    const-string/jumbo v5, "status-message-link-color"

    invoke-direct {v0, v5}, Lkik/core/themes/items/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    const-string v5, "bubble-incoming-link-color"

    invoke-direct {v0, v5}, Lkik/core/themes/items/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lkik/core/themes/items/Style$a;

    invoke-direct {v0}, Lkik/core/themes/items/Style$a;-><init>()V

    invoke-virtual {v0, v7}, Lkik/core/themes/items/Style$a;->c(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v9}, Lkik/core/themes/items/Style$a;->i(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v11}, Lkik/core/themes/items/Style$a;->l(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v5}, Lkik/core/themes/items/Style$a;->h(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v0

    sget-object v5, Lbn/e;->INCOMING_MESSAGE:Lbn/e;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/core/themes/items/Style$a;

    invoke-direct {v0}, Lkik/core/themes/items/Style$a;-><init>()V

    invoke-virtual {v0, v8}, Lkik/core/themes/items/Style$a;->c(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v10}, Lkik/core/themes/items/Style$a;->i(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v12}, Lkik/core/themes/items/Style$a;->l(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v12}, Lkik/core/themes/items/Style$a;->h(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v15}, Lkik/core/themes/items/Style$a;->j(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v0

    sget-object v5, Lbn/e;->OUTGOING_MESSAGE:Lbn/e;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/core/themes/items/Style$a;

    invoke-direct {v0}, Lkik/core/themes/items/Style$a;-><init>()V

    invoke-virtual {v0, v6}, Lkik/core/themes/items/Style$a;->d(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v4}, Lkik/core/themes/items/Style$a;->e(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v3}, Lkik/core/themes/items/Style$a;->f(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v0

    sget-object v3, Lbn/e;->CHAT:Lbn/e;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/core/themes/items/Style$a;

    invoke-direct {v0}, Lkik/core/themes/items/Style$a;-><init>()V

    invoke-virtual {v0, v14}, Lkik/core/themes/items/Style$a;->l(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v13}, Lkik/core/themes/items/Style$a;->c(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v2}, Lkik/core/themes/items/Style$a;->e(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Lkik/core/themes/items/Style$a;->d(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v14}, Lkik/core/themes/items/Style$a;->j(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lkik/core/themes/items/Style$a;->k(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v0

    sget-object v3, Lbn/e;->TOP_BAR:Lbn/e;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/core/themes/items/Style$a;

    invoke-direct {v0}, Lkik/core/themes/items/Style$a;-><init>()V

    invoke-virtual {v0, v13}, Lkik/core/themes/items/Style$a;->c(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v14}, Lkik/core/themes/items/Style$a;->j(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v2}, Lkik/core/themes/items/Style$a;->k(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lkik/core/themes/items/Style$a;->b(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v0

    sget-object v2, Lbn/e;->EXPRESSION_BAR:Lbn/e;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/core/themes/items/Style$a;

    invoke-direct {v0}, Lkik/core/themes/items/Style$a;-><init>()V

    invoke-virtual {v0, v15}, Lkik/core/themes/items/Style$a;->k(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0, v15}, Lkik/core/themes/items/Style$a;->l(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lkik/core/themes/items/Style$a;->h(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v0

    sget-object v2, Lbn/e;->BACKGROUND:Lbn/e;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/core/themes/items/Style$a;

    invoke-direct {v0}, Lkik/core/themes/items/Style$a;-><init>()V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lkik/core/themes/items/Style$a;->c(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {v0}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v0

    sget-object v2, Lbn/e;->STATUS_BAR:Lbn/e;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final c()Lbn/d;
    .locals 5

    iget-object v0, p0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "theme-preview"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lab/a$b;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lab/a$b;->i()Lab/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lab/a$c;->f()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Lab/a$b;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lab/a$b;->j()Lab/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lab/a$c;->f()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    const-string v2, "creator-name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/a$b;

    const-string v2, "name"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lab/a$b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/core/themes/items/a;->a:Ljava/util/Map;

    const-string/jumbo v4, "theme-name"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/a$b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lab/a$b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/core/themes/items/ThemeMetadata$a;

    invoke-direct {v3}, Lkik/core/themes/items/ThemeMetadata$a;-><init>()V

    invoke-virtual {v3, v0}, Lkik/core/themes/items/ThemeMetadata$a;->b(Ljava/lang/String;)Lkik/core/themes/items/ThemeMetadata$a;

    invoke-virtual {v3, v2}, Lkik/core/themes/items/ThemeMetadata$a;->f(Ljava/lang/String;)Lkik/core/themes/items/ThemeMetadata$a;

    invoke-virtual {v3, v1}, Lkik/core/themes/items/ThemeMetadata$a;->g(Ljava/lang/String;)Lkik/core/themes/items/ThemeMetadata$a;

    iget-object v0, p0, Lkik/core/themes/items/a;->b:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Lkik/core/themes/items/ThemeMetadata$a;->e(Ljava/math/BigDecimal;)Lkik/core/themes/items/ThemeMetadata$a;

    iget-boolean v0, p0, Lkik/core/themes/items/a;->c:Z

    invoke-virtual {v3, v0}, Lkik/core/themes/items/ThemeMetadata$a;->d(Z)Lkik/core/themes/items/ThemeMetadata$a;

    iget-object v0, p0, Lkik/core/themes/items/a;->b:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lkik/core/themes/items/ThemeMetadata$a;->c(Z)Lkik/core/themes/items/ThemeMetadata$a;

    invoke-virtual {v3}, Lkik/core/themes/items/ThemeMetadata$a;->a()Lkik/core/themes/items/ThemeMetadata;

    move-result-object v0

    return-object v0
.end method
