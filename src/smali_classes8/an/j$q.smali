.class final Lan/j$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/j;
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
.field final synthetic a:Lan/j;


# direct methods
.method constructor <init>(Lan/j;)V
    .locals 0

    iput-object p1, p0, Lan/j$q;->a:Lan/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lblue/I1lIIIl1l1I1lI1l;->I11II1lIlI1IIIll(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lan/j$q;->a:Lan/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lan/j;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkik/core/datatypes/s;->w0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lblue/IllllllI11lI1lI1;->lI1llllIllllI1l1()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lpm/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Len/t;->a()J

    move-result-wide v13

    const/4 v2, 0x0

    const-string v6, "group-add-all"

    const-string v12, ""

    move-object v5, v15

    move-object v3, v15

    move v15, v2

    invoke-direct/range {v5 .. v15}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    const/4 v2, 0x0

    :goto_0
    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lan/j$q;->a:Lan/j;

    invoke-static {v6}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v6

    invoke-interface {v6, v5}, Lrm/x;->w(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lkik/core/datatypes/n;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lan/j$q;->a:Lan/j;

    invoke-static {v6}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lan/j$q;->a:Lan/j;

    invoke-static {v6}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v6

    invoke-static {v5}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Lrm/x;->l(Lpm/e;Lkik/core/datatypes/n;)Lic/j;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lan/j$q;->a:Lan/j;

    invoke-static {v2}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v2

    invoke-interface {v2, v1}, Lrm/x;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v2}, Ldc/a;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Lblue/IllIlllII1Ill111;->l11I1I11Ill1llIl(Ldc/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lan/j$q;->a:Lan/j;

    invoke-static {v2}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v2

    invoke-static {v1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v2, v1}, Lrm/x;->s(Lkik/core/datatypes/n;)Lic/j;

    :cond_2
    return-void
.end method
