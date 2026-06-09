.class final Lio/wondrous/sns/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/util/f$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lio/wondrous/sns/util/c;


# direct methods
.method constructor <init>(Lio/wondrous/sns/util/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lio/wondrous/sns/util/b;->q:Lio/wondrous/sns/util/c;

    move-object v1, p2

    iput-object v1, v0, Lio/wondrous/sns/util/b;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/wondrous/sns/util/b;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/wondrous/sns/util/b;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lio/wondrous/sns/util/b;->d:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lio/wondrous/sns/util/b;->e:Z

    move v1, p7

    iput-boolean v1, v0, Lio/wondrous/sns/util/b;->f:Z

    move v1, p8

    iput-boolean v1, v0, Lio/wondrous/sns/util/b;->g:Z

    move v1, p9

    iput-boolean v1, v0, Lio/wondrous/sns/util/b;->h:Z

    move v1, p10

    iput-boolean v1, v0, Lio/wondrous/sns/util/b;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/wondrous/sns/util/b;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lio/wondrous/sns/util/b;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lio/wondrous/sns/util/b;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lio/wondrous/sns/util/b;->m:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lio/wondrous/sns/util/b;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lio/wondrous/sns/util/b;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/wondrous/sns/util/b;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/util/b;->q:Lio/wondrous/sns/util/c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lio/wondrous/sns/util/c;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/wondrous/sns/util/b;->q:Lio/wondrous/sns/util/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, v0, Lio/wondrous/sns/util/b;->a:Ljava/lang/String;

    iget-object v5, v0, Lio/wondrous/sns/util/b;->b:Ljava/lang/String;

    iget-object v6, v0, Lio/wondrous/sns/util/b;->c:Ljava/lang/String;

    iget-object v7, v0, Lio/wondrous/sns/util/b;->d:Ljava/lang/String;

    iget-boolean v8, v0, Lio/wondrous/sns/util/b;->e:Z

    iget-boolean v9, v0, Lio/wondrous/sns/util/b;->f:Z

    iget-boolean v10, v0, Lio/wondrous/sns/util/b;->g:Z

    iget-boolean v11, v0, Lio/wondrous/sns/util/b;->h:Z

    iget-boolean v12, v0, Lio/wondrous/sns/util/b;->i:Z

    iget-boolean v13, v0, Lio/wondrous/sns/util/b;->j:Z

    iget-boolean v14, v0, Lio/wondrous/sns/util/b;->k:Z

    iget-object v15, v0, Lio/wondrous/sns/util/b;->l:Ljava/lang/String;

    iget-object v2, v0, Lio/wondrous/sns/util/b;->m:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Lio/wondrous/sns/util/b;->n:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lio/wondrous/sns/util/b;->o:Z

    move/from16 v18, v2

    iget-object v2, v0, Lio/wondrous/sns/util/b;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object v2, v1

    invoke-static/range {v2 .. v19}, Lio/wondrous/sns/util/c;->f(Lio/wondrous/sns/util/c;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/util/b;->q:Lio/wondrous/sns/util/c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lio/wondrous/sns/util/c;->e(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/wondrous/sns/util/b;->q:Lio/wondrous/sns/util/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, v0, Lio/wondrous/sns/util/b;->a:Ljava/lang/String;

    iget-object v5, v0, Lio/wondrous/sns/util/b;->b:Ljava/lang/String;

    iget-object v6, v0, Lio/wondrous/sns/util/b;->c:Ljava/lang/String;

    iget-object v7, v0, Lio/wondrous/sns/util/b;->d:Ljava/lang/String;

    iget-boolean v8, v0, Lio/wondrous/sns/util/b;->e:Z

    iget-boolean v9, v0, Lio/wondrous/sns/util/b;->f:Z

    iget-boolean v10, v0, Lio/wondrous/sns/util/b;->g:Z

    iget-boolean v11, v0, Lio/wondrous/sns/util/b;->h:Z

    iget-boolean v12, v0, Lio/wondrous/sns/util/b;->i:Z

    iget-boolean v13, v0, Lio/wondrous/sns/util/b;->j:Z

    iget-boolean v14, v0, Lio/wondrous/sns/util/b;->k:Z

    iget-object v15, v0, Lio/wondrous/sns/util/b;->l:Ljava/lang/String;

    iget-object v2, v0, Lio/wondrous/sns/util/b;->m:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Lio/wondrous/sns/util/b;->n:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lio/wondrous/sns/util/b;->o:Z

    move/from16 v18, v2

    iget-object v2, v0, Lio/wondrous/sns/util/b;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object v2, v1

    invoke-static/range {v2 .. v19}, Lio/wondrous/sns/util/c;->f(Lio/wondrous/sns/util/c;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method
