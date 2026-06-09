.class final Lc5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lc5/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lc5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLc5/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc5/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lc5/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lc5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lc5/d;->b:Ljava/lang/String;

    iput-object p10, p0, Lc5/d;->i:Ljava/lang/String;

    iput-object p7, p0, Lc5/d;->f:Lc5/g;

    iput-object p8, p0, Lc5/d;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc5/d;->c:Z

    iput-wide p3, p0, Lc5/d;->d:J

    iput-wide p5, p0, Lc5/d;->e:J

    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p9, p0, Lc5/d;->h:Ljava/lang/String;

    iput-object p11, p0, Lc5/d;->j:Lc5/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc5/d;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc5/d;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ljava/lang/String;JJLc5/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc5/d;)Lc5/d;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lc5/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lc5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v12, Lc5/d;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lc5/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLc5/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc5/d;)V

    return-object v12
.end method

.method public static c(Ljava/lang/String;)Lc5/d;
    .locals 13

    new-instance v12, Lc5/d;

    const-string v0, "\n"

    const-string v1, "\r\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-string v9, ""

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lc5/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLc5/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc5/d;)V

    return-object v12
.end method

.method private g(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lc5/d;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lc5/d;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc5/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, Lc5/d;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Lc5/d;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lc5/d;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc5/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lc5/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/d;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Lc5/d;->g(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv4/a$a;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lv4/a$a;

    invoke-direct {v0}, Lv4/a$a;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lv4/a$a;->o(Ljava/lang/CharSequence;)Lv4/a$a;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/a$a;

    invoke-virtual {p0}, Lv4/a$a;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private k(JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc5/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lc5/d;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lc5/d;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc5/d;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc5/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lc5/d;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lc5/d;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lc5/d;->d(I)Lc5/d;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lc5/d;->k(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private l(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv4/a$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    invoke-virtual/range {p0 .. p2}, Lc5/d;->j(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lc5/d;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v9, p5

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc5/d;->h:Ljava/lang/String;

    move-object v9, v1

    :goto_0
    iget-object v1, v0, Lc5/d;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lc5/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lc5/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_21

    move-object/from16 v10, p6

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p4

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc5/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v6, Lc5/e;->j:I

    iget-object v7, v0, Lc5/d;->f:Lc5/g;

    iget-object v12, v0, Lc5/d;->g:[Ljava/lang/String;

    invoke-static {v7, v12, v8}, Lc5/f;->a(Lc5/g;[Ljava/lang/String;Ljava/util/Map;)Lc5/g;

    move-result-object v7

    invoke-virtual {v4}, Lv4/a$a;->e()Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_3

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Lv4/a$a;->o(Ljava/lang/CharSequence;)Lv4/a$a;

    :cond_3
    if-eqz v7, :cond_22

    iget-object v13, v0, Lc5/d;->j:Lc5/d;

    invoke-virtual {v7}, Lc5/g;->l()I

    move-result v14

    const/16 v15, 0x21

    const/4 v3, -0x1

    if-eq v14, v3, :cond_4

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Lc5/g;->l()I

    move-result v3

    invoke-direct {v14, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v12, v14, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {v7}, Lc5/g;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v7}, Lc5/g;->s()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v7}, Lc5/g;->q()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Lc5/g;->c()I

    move-result v14

    invoke-direct {v3, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v12, v3, v5, v2}, Lb9/t;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_7
    invoke-virtual {v7}, Lc5/g;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v7}, Lc5/g;->b()I

    move-result v14

    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v12, v3, v5, v2}, Lb9/t;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_8
    invoke-virtual {v7}, Lc5/g;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Lc5/g;->d()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v3, v5, v2}, Lb9/t;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_9
    invoke-virtual {v7}, Lc5/g;->o()Lc5/b;

    move-result-object v3

    const/4 v14, 0x2

    if-eqz v3, :cond_e

    invoke-virtual {v7}, Lc5/g;->o()Lc5/b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v15, v3, Lc5/b;->a:I

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_c

    if-eq v6, v14, :cond_b

    const/4 v1, 0x1

    if-ne v6, v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v1, 0x3

    :goto_4
    move v15, v1

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    iget v1, v3, Lc5/b;->b:I

    :goto_5
    iget v3, v3, Lc5/b;->c:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_d

    const/4 v3, 0x1

    :cond_d
    new-instance v6, Lz4/d;

    invoke-direct {v6, v15, v1, v3}, Lz4/d;-><init>(III)V

    invoke-static {v12, v6, v5, v2}, Lb9/t;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_6

    :cond_e
    move-object/from16 v16, v1

    :goto_6
    invoke-virtual {v7}, Lc5/g;->j()I

    move-result v1

    if-eq v1, v14, :cond_10

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_f

    goto/16 :goto_c

    :cond_f
    new-instance v1, Lc5/a;

    invoke-direct {v1}, Lc5/a;-><init>()V

    const/16 v3, 0x21

    invoke-interface {v12, v1, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    :cond_10
    :goto_7
    if-eqz v13, :cond_12

    iget-object v3, v13, Lc5/d;->f:Lc5/g;

    iget-object v6, v13, Lc5/d;->g:[Ljava/lang/String;

    invoke-static {v3, v6, v8}, Lc5/f;->a(Lc5/g;[Ljava/lang/String;Ljava/util/Map;)Lc5/g;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lc5/g;->j()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_11

    goto :goto_8

    :cond_11
    iget-object v13, v13, Lc5/d;->j:Lc5/d;

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_13

    goto/16 :goto_c

    :cond_13
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v3, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc5/d;

    iget-object v15, v6, Lc5/d;->f:Lc5/g;

    iget-object v1, v6, Lc5/d;->g:[Ljava/lang/String;

    invoke-static {v15, v1, v8}, Lc5/f;->a(Lc5/g;[Ljava/lang/String;Ljava/util/Map;)Lc5/g;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lc5/g;->j()I

    move-result v1

    const/4 v15, 0x3

    if-ne v1, v15, :cond_15

    move-object v1, v6

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Lc5/d;->e()I

    move-result v1

    const/4 v15, -0x1

    add-int/2addr v1, v15

    :goto_9
    if-ltz v1, :cond_14

    invoke-virtual {v6, v1}, Lc5/d;->d(I)Lc5/d;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Lc5/d;->e()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lc5/d;->d(I)Lc5/d;

    move-result-object v6

    iget-object v6, v6, Lc5/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_1a

    invoke-virtual {v1, v3}, Lc5/d;->d(I)Lc5/d;

    move-result-object v3

    iget-object v3, v3, Lc5/d;->b:Ljava/lang/String;

    sget v6, Lh5/j0;->a:I

    iget-object v6, v1, Lc5/d;->f:Lc5/g;

    iget-object v1, v1, Lc5/d;->g:[Ljava/lang/String;

    invoke-static {v6, v1, v8}, Lc5/f;->a(Lc5/g;[Ljava/lang/String;Ljava/util/Map;)Lc5/g;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lc5/g;->i()I

    move-result v1

    goto :goto_b

    :cond_18
    const/4 v1, -0x1

    :goto_b
    const/4 v6, -0x1

    if-ne v1, v6, :cond_19

    iget-object v6, v13, Lc5/d;->f:Lc5/g;

    iget-object v13, v13, Lc5/d;->g:[Ljava/lang/String;

    invoke-static {v6, v13, v8}, Lc5/f;->a(Lc5/g;[Ljava/lang/String;Ljava/util/Map;)Lc5/g;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lc5/g;->i()I

    move-result v1

    :cond_19
    new-instance v6, Lz4/c;

    invoke-direct {v6, v3, v1}, Lz4/c;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v12, v6, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    :goto_c
    invoke-virtual {v7}, Lc5/g;->n()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lz4/a;

    invoke-direct {v1}, Lz4/a;-><init>()V

    invoke-static {v12, v1, v5, v2}, Lb9/t;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1b
    invoke-virtual {v7}, Lc5/g;->f()I

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1e

    if-eq v1, v14, :cond_1d

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1c

    goto :goto_d

    :cond_1c
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v7}, Lc5/g;->e()F

    move-result v6

    div-float/2addr v6, v3

    invoke-direct {v1, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v12, v1, v5, v2}, Lb9/t;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_d

    :cond_1d
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v7}, Lc5/g;->e()F

    move-result v6

    invoke-direct {v1, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v12, v1, v5, v2}, Lb9/t;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_d

    :cond_1e
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v7}, Lc5/g;->e()F

    move-result v6

    float-to-int v6, v6

    const/4 v13, 0x1

    invoke-direct {v1, v6, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v12, v1, v5, v2}, Lb9/t;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :goto_d
    iget-object v1, v0, Lc5/d;->a:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, Lc5/g;->k()F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    invoke-virtual {v7}, Lc5/g;->k()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float v1, v1, v2

    div-float/2addr v1, v3

    invoke-virtual {v4, v1}, Lv4/a$a;->m(F)Lv4/a$a;

    :cond_1f
    invoke-virtual {v7}, Lc5/g;->m()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v7}, Lc5/g;->m()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v4, v1}, Lv4/a$a;->p(Landroid/text/Layout$Alignment;)Lv4/a$a;

    :cond_20
    invoke-virtual {v7}, Lc5/g;->h()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, Lc5/g;->h()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v4, v1}, Lv4/a$a;->j(Landroid/text/Layout$Alignment;)Lv4/a$a;

    goto :goto_e

    :cond_21
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    :cond_22
    move-object/from16 v16, v1

    :cond_23
    :goto_e
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_24
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lc5/d;->e()I

    move-result v1

    if-ge v12, v1, :cond_25

    invoke-virtual {v0, v12}, Lc5/d;->d(I)Lc5/d;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lc5/d;->l(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_25
    return-void
.end method

.method private m(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv4/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc5/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lc5/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lc5/d;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc5/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lc5/d;->h:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lc5/d;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p4, p5}, Lc5/d;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lc5/d;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lc5/d;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p4, p5}, Lc5/d;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0, p1, p2}, Lc5/d;->j(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lc5/d;->k:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/a$a;

    invoke-virtual {v1}, Lv4/a$a;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc5/d;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p0}, Lc5/d;->e()I

    move-result v0

    if-ge v9, v0, :cond_7

    invoke-virtual {p0, v9}, Lc5/d;->d(I)Lc5/d;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lc5/d;->m(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_9

    invoke-static {p4, p5}, Lc5/d;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_5
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_8

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    goto :goto_5

    :cond_8
    if-ltz p2, :cond_9

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_9

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lc5/d;->l:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/a$a;

    invoke-virtual {p2}, Lv4/a$a;->e()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Lc5/d;)V
    .locals 1

    iget-object v0, p0, Lc5/d;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5/d;->m:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lc5/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)Lc5/d;
    .locals 1

    iget-object v0, p0, Lc5/d;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/d;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lc5/d;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lv4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc5/d;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lc5/d;->k(JLjava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v6, p0, Lc5/d;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lc5/d;->m(JZLjava/lang/String;Ljava/util/Map;)V

    iget-object v7, p0, Lc5/d;->h:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lc5/d;->l(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc5/e;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lv4/a$a;

    invoke-direct {v3}, Lv4/a$a;-><init>()V

    invoke-virtual {v3, v2}, Lv4/a$a;->f(Landroid/graphics/Bitmap;)Lv4/a$a;

    iget v2, p3, Lc5/e;->b:F

    invoke-virtual {v3, v2}, Lv4/a$a;->k(F)Lv4/a$a;

    invoke-virtual {v3, v0}, Lv4/a$a;->l(I)Lv4/a$a;

    iget v2, p3, Lc5/e;->c:F

    invoke-virtual {v3, v2, v0}, Lv4/a$a;->h(FI)Lv4/a$a;

    iget v0, p3, Lc5/e;->e:I

    invoke-virtual {v3, v0}, Lv4/a$a;->i(I)Lv4/a$a;

    iget v0, p3, Lc5/e;->f:F

    invoke-virtual {v3, v0}, Lv4/a$a;->n(F)Lv4/a$a;

    iget v0, p3, Lc5/e;->g:F

    invoke-virtual {v3, v0}, Lv4/a$a;->g(F)Lv4/a$a;

    iget p3, p3, Lc5/e;->j:I

    invoke-virtual {v3, p3}, Lv4/a$a;->r(I)Lv4/a$a;

    invoke-virtual {v3}, Lv4/a$a;->a()Lv4/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc5/e;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv4/a$a;

    invoke-virtual {p3}, Lv4/a$a;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Lc5/a;

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc5/a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const-string v7, ""

    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v2, 0x1

    move v5, v3

    :goto_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v5, v3

    if-lez v5, :cond_4

    add-int/2addr v5, v2

    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_6

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-virtual {v1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/16 v6, 0xa

    if-ge v2, v5, :cond_8

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_7

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_7

    add-int/lit8 v6, v2, 0x2

    invoke-virtual {v1, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_9

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_b

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_a

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_a

    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_c

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v1, p5, Lc5/e;->c:F

    iget v2, p5, Lc5/e;->d:I

    invoke-virtual {p3, v1, v2}, Lv4/a$a;->h(FI)Lv4/a$a;

    iget v1, p5, Lc5/e;->e:I

    invoke-virtual {p3, v1}, Lv4/a$a;->i(I)Lv4/a$a;

    iget v1, p5, Lc5/e;->b:F

    invoke-virtual {p3, v1}, Lv4/a$a;->k(F)Lv4/a$a;

    iget v1, p5, Lc5/e;->f:F

    invoke-virtual {p3, v1}, Lv4/a$a;->n(F)Lv4/a$a;

    iget v1, p5, Lc5/e;->i:F

    iget v2, p5, Lc5/e;->h:I

    invoke-virtual {p3, v1, v2}, Lv4/a$a;->q(FI)Lv4/a$a;

    iget p5, p5, Lc5/e;->j:I

    invoke-virtual {p3, p5}, Lv4/a$a;->r(I)Lv4/a$a;

    invoke-virtual {p3}, Lv4/a$a;->a()Lv4/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object p1
.end method

.method public final h()[J
    .locals 6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc5/d;->g(Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final j(J)Z
    .locals 7

    iget-wide v0, p0, Lc5/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lc5/d;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lc5/d;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_1
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v2, p0, Lc5/d;->e:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_3

    :cond_2
    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    iget-wide v0, p0, Lc5/d;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
