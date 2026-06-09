.class public final Lrd/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/e0;
.implements Lrd/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/k0$d;,
        Lrd/k0$e;,
        Lrd/k0$c;
    }
.end annotation


# static fields
.field private static final P:Lyp/b;

.field private static Q:Ljava/io/File;

.field private static R:Ljava/io/File;

.field private static S:Ljava/io/File;

.field private static T:Ljava/io/File;


# instance fields
.field private final A:Ldb/k;

.field private final B:Ldb/k;

.field private final C:Ldb/k;

.field private final D:Ldb/k;

.field private final E:Lrd/o;

.field private final F:Lrd/x;

.field private final G:Lrd/g0;

.field private final H:Lrd/g;

.field private final I:Lrd/e0;

.field private final J:Lkik/red/j;

.field private final K:Ljava/lang/String;

.field private L:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lic/d;

.field private final a:Landroid/content/Context;

.field private b:Lkik/red/util/l0;

.field private c:Lkik/red/util/n1;

.field private cachedFilterStatus:Lkik/core/chat/profile/NewChatsFilterType;

.field private d:Lkik/red/util/n1;

.field private final e:Lrd/v;

.field private final f:Lrd/k0$c;

.field private final g:Lrd/k0$e;

.field private final h:Lrd/u;

.field private final i:Lrd/k0$d;

.field private final j:Lrm/a0;

.field private k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private p:Ljava/io/File;

.field private q:Ljava/io/File;

.field private r:Ljava/io/File;

.field private s:Ljava/io/File;

.field private t:Ljava/io/File;

.field private u:Ljava/io/File;

.field private v:Lrd/m;

.field private w:Lrd/t;

.field private x:Lrd/j0;

.field private y:Lrm/t;

.field private final z:Ldb/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Storage"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lrd/k0;->P:Lyp/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrm/a0;Ljava/util/concurrent/ExecutorService;Ltm/f;Lkik/red/util/l0;Lrm/t;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lrd/k0;->v:Lrd/m;

    iput-object v2, v0, Lrd/k0;->w:Lrd/t;

    iput-object v2, v0, Lrd/k0;->x:Lrd/j0;

    new-instance v3, Lic/d;

    invoke-direct {v3}, Lic/d;-><init>()V

    iput-object v3, v0, Lrd/k0;->O:Lic/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lrd/k0;->a:Landroid/content/Context;

    move-object/from16 v4, p6

    iput-object v4, v0, Lrd/k0;->y:Lrm/t;

    move-object/from16 v4, p5

    iput-object v4, v0, Lrd/k0;->b:Lkik/red/util/l0;

    move-object/from16 v4, p7

    iput-object v4, v0, Lrd/k0;->K:Ljava/lang/String;

    invoke-virtual {p0}, Lrd/k0;->n1()Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, Lrd/k0;->k:Ljava/io/File;

    invoke-direct {p0}, Lrd/k0;->o1()Ljava/io/File;

    move-result-object v4

    iget-object v5, v0, Lrd/k0;->k:Ljava/io/File;

    const-string v6, "profPics"

    invoke-direct {p0, v5, v4, v6}, Lrd/k0;->l1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v0, Lrd/k0;->l:Ljava/io/File;

    iget-object v5, v0, Lrd/k0;->k:Ljava/io/File;

    const-string v6, "chatPicsSmall"

    invoke-direct {p0, v5, v4, v6}, Lrd/k0;->l1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    sput-object v5, Lrd/k0;->S:Ljava/io/File;

    iget-object v5, v0, Lrd/k0;->k:Ljava/io/File;

    const-string v6, "chatPicsBig"

    invoke-direct {p0, v5, v4, v6}, Lrd/k0;->l1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v0, Lrd/k0;->m:Ljava/io/File;

    iget-object v5, v0, Lrd/k0;->k:Ljava/io/File;

    const-string v6, "chatVids"

    invoke-direct {p0, v5, v4, v6}, Lrd/k0;->l1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v0, Lrd/k0;->n:Ljava/io/File;

    iget-object v5, v0, Lrd/k0;->k:Ljava/io/File;

    const-string v6, "linkModCache"

    invoke-direct {p0, v5, v4, v6}, Lrd/k0;->l1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v0, Lrd/k0;->u:Ljava/io/File;

    iget-object v5, v0, Lrd/k0;->k:Ljava/io/File;

    const-string v6, "gifs"

    invoke-direct {p0, v5, v4, v6}, Lrd/k0;->l1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v0, Lrd/k0;->o:Ljava/io/File;

    iget-object v5, v0, Lrd/k0;->k:Ljava/io/File;

    const-string v6, "gifs_"

    invoke-direct {p0, v5, v4, v6}, Lrd/k0;->l1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v0, Lrd/k0;->p:Ljava/io/File;

    iget-object v5, v0, Lrd/k0;->k:Ljava/io/File;

    const-string v6, "emojis"

    invoke-direct {p0, v5, v4, v6}, Lrd/k0;->l1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v0, Lrd/k0;->q:Ljava/io/File;

    iget-object v5, v0, Lrd/k0;->k:Ljava/io/File;

    const-string v6, "widget_screenshots"

    invoke-direct {p0, v5, v4, v6}, Lrd/k0;->l1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v0, Lrd/k0;->t:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "staging"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v0, Lrd/k0;->s:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lrd/k0;->s:Ljava/io/File;

    const-string v7, "large"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v5, Lrd/k0;->Q:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lrd/k0;->s:Ljava/io/File;

    const-string v7, "thumbs"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v5, Lrd/k0;->R:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const-string v6, "tempVids"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v0, Lrd/k0;->r:Ljava/io/File;

    new-instance v4, Lkik/red/util/n1;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lkik/red/util/n1;-><init>(I)V

    iput-object v4, v0, Lrd/k0;->c:Lkik/red/util/n1;

    new-instance v4, Lkik/red/util/n1;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lkik/red/util/n1;-><init>(I)V

    iput-object v4, v0, Lrd/k0;->d:Lkik/red/util/n1;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/File;

    const-string v5, "Kik"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v4, Lrd/k0;->T:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lrd/k0;->T:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_1
    :goto_0
    sput-object v2, Lrd/k0;->T:Ljava/io/File;

    :cond_2
    :goto_1
    sget-object v3, Lrd/k0;->P:Lyp/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lrd/k0;->r:Ljava/io/File;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    array-length v6, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long v9, v4, v9

    const-wide/32 v11, 0x240c8400

    cmp-long v13, v9, v11

    if-lez v13, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lrd/k0;->l:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lrd/k0;->l:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-object v3, v0, Lrd/k0;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lrd/k0;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_6
    iget-object v3, v0, Lrd/k0;->s:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lrd/k0;->s:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_7
    sget-object v3, Lrd/k0;->Q:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lrd/k0;->Q:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_8
    iget-object v3, v0, Lrd/k0;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lrd/k0;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_9
    iget-object v3, v0, Lrd/k0;->q:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lrd/k0;->q:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_a
    iget-object v3, v0, Lrd/k0;->t:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lrd/k0;->t:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_b
    iget-object v3, v0, Lrd/k0;->o:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lrd/k0;->o:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_c
    iget-object v3, v0, Lrd/k0;->r:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lrd/k0;->r:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_d
    sget-object v3, Lrd/k0;->R:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lrd/k0;->R:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_e
    invoke-static {}, Len/h;->c()Len/h;

    move-result-object v3

    invoke-virtual {v3, p0}, Len/h;->e(Lrm/e0;)V

    new-instance v3, Lic/a;

    invoke-direct {v3, p0, v1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v0, Lrd/k0;->L:Lic/a;

    new-instance v3, Lic/a;

    invoke-direct {v3, p0, v1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v0, Lrd/k0;->M:Lic/a;

    new-instance v3, Lic/a;

    invoke-direct {v3, p0, v1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v0, Lrd/k0;->N:Lic/a;

    new-instance v1, Lrd/k0$d;

    iget-object v3, v0, Lrd/k0;->a:Landroid/content/Context;

    iget-object v4, v0, Lrd/k0;->K:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lrd/k0$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lrd/k0;->i:Lrd/k0$d;

    move-object/from16 v1, p2

    iput-object v1, v0, Lrd/k0;->j:Lrm/a0;

    new-instance v1, Lrd/m;

    invoke-virtual {p0}, Lrd/k0;->n1()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Lrd/m;-><init>(Ljava/io/File;)V

    iput-object v1, v0, Lrd/k0;->v:Lrd/m;

    iget-object v3, v0, Lrd/k0;->O:Lic/d;

    invoke-virtual {v1}, Lrd/m;->n()Lic/c;

    move-result-object v1

    new-instance v4, Lrd/k0$a;

    invoke-direct {v4, p0}, Lrd/k0$a;-><init>(Lrd/k0;)V

    invoke-virtual {v3, v1, v4}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v1, v0, Lrd/k0;->O:Lic/d;

    iget-object v3, v0, Lrd/k0;->v:Lrd/m;

    invoke-virtual {v3}, Lrd/m;->i()Lic/c;

    move-result-object v3

    new-instance v4, Lrd/k0$b;

    invoke-direct {v4, p0}, Lrd/k0$b;-><init>(Lrd/k0;)V

    invoke-virtual {v1, v3, v4}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    new-instance v1, Lrd/t;

    invoke-virtual {p0}, Lrd/k0;->n1()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Lrd/t;-><init>(Ljava/io/File;)V

    iput-object v1, v0, Lrd/k0;->w:Lrd/t;

    new-instance v1, Lrd/j0;

    invoke-virtual {p0}, Lrd/k0;->n1()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Lrd/j0;-><init>(Ljava/io/File;)V

    iput-object v1, v0, Lrd/k0;->x:Lrd/j0;

    new-instance v1, Lrd/v;

    iget-object v3, v0, Lrd/k0;->b:Lkik/red/util/l0;

    invoke-direct {v1, v3}, Lrd/v;-><init>(Lkik/red/util/n0;)V

    iput-object v1, v0, Lrd/k0;->e:Lrd/v;

    new-instance v1, Lrd/e0;

    iget-object v6, v0, Lrd/k0;->l:Ljava/io/File;

    iget-object v7, v0, Lrd/k0;->m:Ljava/io/File;

    iget-object v8, v0, Lrd/k0;->n:Ljava/io/File;

    sget-object v9, Lrd/k0;->Q:Ljava/io/File;

    sget-object v10, Lrd/k0;->R:Ljava/io/File;

    iget-object v11, v0, Lrd/k0;->c:Lkik/red/util/n1;

    iget-object v12, v0, Lrd/k0;->d:Lkik/red/util/n1;

    iget-object v13, v0, Lrd/k0;->w:Lrd/t;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v13}, Lrd/e0;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/red/util/n1;Lkik/red/util/n1;Lrd/t;)V

    iput-object v1, v0, Lrd/k0;->I:Lrd/e0;

    new-instance v1, Lrd/k0$c;

    iget-object v3, v0, Lrd/k0;->a:Landroid/content/Context;

    move-object/from16 v4, p4

    invoke-direct {v1, v3, p0, v4}, Lrd/k0$c;-><init>(Landroid/content/Context;Lrd/k0;Ltm/f;)V

    iput-object v1, v0, Lrd/k0;->f:Lrd/k0$c;

    new-instance v3, Lrd/k0$e;

    iget-object v4, v0, Lrd/k0;->a:Landroid/content/Context;

    iget-object v5, v0, Lrd/k0;->K:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lrd/k0$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lrd/k0;->g:Lrd/k0$e;

    new-instance v4, Lrd/o;

    invoke-direct {v4, v1}, Lrd/o;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v4, v0, Lrd/k0;->E:Lrd/o;

    new-instance v4, Lrd/x;

    invoke-direct {v4, v1}, Lrd/x;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v4, v0, Lrd/k0;->F:Lrd/x;

    new-instance v4, Lkik/red/j;

    invoke-direct {v4, v3}, Lkik/red/j;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v4, v0, Lrd/k0;->J:Lkik/red/j;

    new-instance v3, Lrd/g0;

    sget-object v4, Lrd/k0;->Q:Ljava/io/File;

    sget-object v5, Lrd/k0;->R:Ljava/io/File;

    iget-object v6, v0, Lrd/k0;->m:Ljava/io/File;

    move-object p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, p0

    invoke-direct/range {p1 .. p6}, Lrd/g0;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lrm/e0;)V

    iput-object v3, v0, Lrd/k0;->G:Lrd/g0;

    new-instance v4, Lrd/g;

    invoke-direct {v4, v1}, Lrd/g;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v4, v0, Lrd/k0;->H:Lrd/g;

    new-instance v4, Ldb/v0;

    iget-object v5, v0, Lrd/k0;->n:Ljava/io/File;

    invoke-direct {v4, v5}, Ldb/v0;-><init>(Ljava/io/File;)V

    iput-object v4, v0, Lrd/k0;->z:Ldb/v0;

    new-instance v4, Ldb/k;

    iget-object v5, v0, Lrd/k0;->o:Ljava/io/File;

    const-string v6, "com.kik.ext.gif"

    invoke-direct {v4, v5, v6}, Ldb/k;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v0, Lrd/k0;->A:Ldb/k;

    new-instance v4, Ldb/k;

    iget-object v5, v0, Lrd/k0;->p:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ldb/k;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v0, Lrd/k0;->B:Ldb/k;

    new-instance v4, Ldb/k;

    iget-object v5, v0, Lrd/k0;->q:Ljava/io/File;

    const/high16 v6, 0x100000

    const-string v7, "image"

    invoke-direct {v4, v5, v7, v6}, Ldb/k;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iput-object v4, v0, Lrd/k0;->C:Ldb/k;

    new-instance v4, Ldb/k;

    iget-object v5, v0, Lrd/k0;->t:Ljava/io/File;

    const/high16 v6, 0xa00000

    invoke-direct {v4, v5, v2, v6}, Ldb/k;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iput-object v4, v0, Lrd/k0;->D:Ldb/k;

    new-instance v2, Lrd/u;

    invoke-direct {v2, p0, v3, v1}, Lrd/u;-><init>(Lrd/k0;Lrd/g0;Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v2, v0, Lrd/k0;->h:Lrd/u;

    invoke-direct/range {p0 .. p0}, Lrd/k0;->loadNewChatsFilterStatus()V

    return-void
.end method

.method static f1(Lrd/k0;)V
    .locals 12

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    sget v1, Lkik/red/u;->ic_message_camera:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->m(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/internal/platform/d;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "MD5"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkik/red/util/d;->q(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v5

    :goto_0
    array-length v6, v8

    invoke-virtual {v0, v8, v3, v6}, Ljava/security/MessageDigest;->update([BII)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v6, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lrd/k0$c;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lrd/k0;->Q(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    :cond_1
    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    sget v6, Lkik/red/u;->ic_message_gallery:I

    invoke-static {v6}, Lkik/red/chat/KikApplication;->m(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkik/red/internal/platform/d;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkik/red/util/d;->q(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :try_start_1
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    array-length v0, v8

    invoke-virtual {v5, v8, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lrd/k0$c;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lrd/k0;->Q(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    :cond_3
    return-void
.end method

.method static bridge synthetic g1()Ljava/io/File;
    .locals 1

    sget-object v0, Lrd/k0;->S:Ljava/io/File;

    return-object v0
.end method

.method static bridge synthetic h1()Ljava/io/File;
    .locals 1

    sget-object v0, Lrd/k0;->R:Ljava/io/File;

    return-object v0
.end method

.method static bridge synthetic i1()Lyp/b;
    .locals 1

    sget-object v0, Lrd/k0;->P:Lyp/b;

    return-object v0
.end method

.method private j1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2
.end method

.method private l1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcd/a;->a(Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method

.method private final loadNewChatsFilterStatus()V
    .locals 2

    sget-object v0, Lkik/core/chat/profile/NewChatsFilterType;->NOT_SET:Lkik/core/chat/profile/NewChatsFilterType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "key_new_chats_status"

    invoke-virtual {p0, v1, v0}, Lrd/k0;->P0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkik/core/chat/profile/NewChatsFilterType;->getByValue(I)Lkik/core/chat/profile/NewChatsFilterType;

    move-result-object v0

    return-void
.end method

.method private o1()Ljava/io/File;
    .locals 1

    const-string v0, "system_cache_location"

    invoke-virtual {p0, v0}, Lrd/k0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache"

    invoke-virtual {p0, v0}, Lrd/k0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrd/k0;->y:Lrm/t;

    invoke-interface {v0}, Lrm/t;->h()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private t1(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method private static v1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final A0()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/k0;->M:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lkik/core/datatypes/x;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->G:Lrd/g0;

    invoke-virtual {v0, p1}, Lrd/g0;->m(Lkik/core/datatypes/x;)Z

    move-result p1

    return p1
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final C([BLkik/core/datatypes/UserProfileData;)V
    .locals 1

    iget-object v0, p0, Lrd/k0;->v:Lrd/m;

    invoke-virtual {v0, p1, p2}, Lrd/m;->o([BLkik/core/datatypes/UserProfileData;)V

    return-void
.end method

.method public final C0(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lrd/k0;->I:Lrd/e0;

    invoke-virtual {v0, p1}, Lrd/e0;->i(Ljava/io/File;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lrd/k0;->z:Ldb/v0;

    invoke-virtual {v0, p1}, Ldb/k;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "kik.upgradetime"

    invoke-virtual {p0, v1, v0}, Lrd/k0;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lrd/k0;->N:Lic/a;

    invoke-virtual {v0, p1}, Lic/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 2

    const-string v0, "key_live_tos_accepted"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrd/k0;->v0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final E0(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lrd/k0;->T:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lrd/k0;->T:Ljava/io/File;

    const-string v2, ".jpg"

    invoke-static {p1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final F(Lcom/google/common/base/Predicate;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT bin_id, Count(*) as "

    const-string v1, "c"

    const-string v2, " FROM "

    const-string v3, "messagesTable"

    const-string v4, " WHERE "

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "was_me"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 1  AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " GROUP BY "

    const-string v3, "bin_id"

    const-string v4, " ORDER BY "

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " DESC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lrd/k0;->f:Lrd/k0$c;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lkik/red/chat/o;

    invoke-virtual {v4, v3}, Lkik/red/chat/o;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    throw p1

    :catch_1
    if-eqz v2, :cond_3

    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return-object v1
.end method

.method public final F0(Lkik/core/datatypes/f;)J
    .locals 3

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->w()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0, v1}, Lkik/red/util/n2;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.chat.LastMessageSeen"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/f;->u(Ljava/lang/String;)Lkik/core/datatypes/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/x;->v()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final G(Ljava/lang/Long;)V
    .locals 1

    const-string v0, "kik.registrationtime"

    invoke-virtual {p0, v0, p1}, Lrd/k0;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final G0(Lkik/core/datatypes/g;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->F:Lrd/x;

    invoke-virtual {v0, p1}, Lrd/x;->b(Lkik/core/datatypes/g;)Z

    move-result p1

    return p1
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrd/k0;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, ".mp4"

    invoke-static {v0, v1, p1, v2}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Lkik/core/datatypes/f;)V
    .locals 1

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->w()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0, p1}, Lkik/red/util/n2;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final I(Lkik/core/datatypes/messageExtensions/ContentMessage;Lrm/z;Lta/a;)Lic/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lrm/z;",
            "Lta/a;",
            ")",
            "Lic/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lrd/k0;->z:Ldb/v0;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object p1

    const/high16 v5, 0x1400000

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ldb/k;->c(Ljava/lang/String;Ljava/lang/String;Lrm/z;Lta/a;I)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Lkik/core/datatypes/d;)Lrx/c;
    .locals 1

    iget-object v0, p0, Lrd/k0;->H:Lrd/g;

    invoke-virtual {v0, p1}, Lrd/g;->b(Lkik/core/datatypes/d;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lkik/core/chat/profile/NewChatsFilterType;)V
    .locals 1

    iput-object p1, p0, Lrd/k0;->cachedFilterStatus:Lkik/core/chat/profile/NewChatsFilterType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "key_new_chats_status"

    invoke-virtual {p0, v0, p1}, Lrd/k0;->a1(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrd/k0;->C:Ldb/k;

    invoke-static {p1}, Lrd/k0;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldb/k;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    invoke-static {p1}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p1, v0}, Lrd/k0;->t1(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final K(Lkik/core/datatypes/o;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->E:Lrd/o;

    invoke-virtual {v0, p1}, Lrd/o;->j(Lkik/core/datatypes/o;)Z

    move-result p1

    return p1
.end method

.method public final K0()V
    .locals 3

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.mute.status.pull"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/android/volley/toolbox/JsonArrayRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/volley/toolbox/JsonArrayRequest;

    sget-object v0, Lrd/j0;->d:Lcom/android/volley/DefaultRetryPolicy;

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)V

    iget-object v0, p0, Lrd/k0;->x:Lrd/j0;

    invoke-virtual {v0}, Lrd/j0;->b()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_0
    return-void
.end method

.method public final L0(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->I:Lrd/e0;

    invoke-virtual {v0, p1}, Lrd/e0;->c(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lkik/core/datatypes/x;)Lkik/core/datatypes/x;
    .locals 6

    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkik/core/datatypes/x;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.camera"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "icon"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.kik.ext.video-camera"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.kik.ext.gallery"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.kik.ext.video-gallery"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lrd/k0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lkik/red/u;->ic_message_gallery:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v4

    iget-object v5, p0, Lrd/k0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkik/red/internal/platform/d;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lkik/core/datatypes/c;

    invoke-static {v3}, Lkik/red/util/d;->q(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v0, v2, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    if-eq v1, v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lrd/k0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lkik/red/u;->ic_message_camera:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkik/red/internal/platform/d;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lkik/core/datatypes/c;

    invoke-static {v3}, Lkik/red/util/d;->q(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v0, v2, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    if-eq v1, v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_1
    iget-object v1, p0, Lrd/k0;->h:Lrd/u;

    invoke-virtual {v1, v0}, Lrd/u;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    :cond_4
    return-object p1
.end method

.method public final N(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, p2, v0}, Lrd/k0;->j1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object p2

    iget-object v0, p0, Lrd/k0;->C:Ldb/k;

    invoke-static {p1}, Lrd/k0;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ldb/k;->i(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public final N0()V
    .locals 2

    const-string v0, "key_new_chats_dialog_shown"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrd/k0;->v0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final O(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lrd/k0;->E:Lrd/o;

    invoke-virtual {v0, p1}, Lrd/o;->i(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final O0()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_last_sent_message_date"

    invoke-virtual {p0, v1, v0}, Lrd/k0;->M(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()Lkik/core/chat/profile/NewChatsFilterType;
    .locals 2

    iget-object v0, p0, Lrd/k0;->cachedFilterStatus:Lkik/core/chat/profile/NewChatsFilterType;

    return-object v0
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lrd/k0;->I:Lrd/e0;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lrd/e0;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final Q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/k0;->G:Lrd/g0;

    invoke-virtual {v0, p0}, Lrd/g0;->getConversationsFast(Lrm/e0;)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final R0()J
    .locals 2

    iget-object v0, p0, Lrd/k0;->G:Lrd/g0;

    invoke-virtual {v0}, Lrd/g0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Lwa/j;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lrd/k0;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final S0(Ljava/lang/String;)Lkik/core/datatypes/o;
    .locals 1

    iget-object v0, p0, Lrd/k0;->E:Lrd/o;

    invoke-virtual {v0, p1}, Lrd/o;->f(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object p1

    return-object p1
.end method

.method public final T()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/k0;->F:Lrd/x;

    invoke-virtual {v0}, Lrd/x;->d()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/x;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrd/k0;->G:Lrd/g0;

    invoke-virtual {v0, p1}, Lrd/g0;->a(Ljava/util/List;)Z

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrd/k0;->D:Ldb/k;

    invoke-virtual {v0, p1}, Ldb/k;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final U0(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/String;)[B
    .locals 6

    iget-object v0, p0, Lrd/k0;->I:Lrd/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lrd/e0;->f(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageStorage.getFileByUUID - exception reading file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ex = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q1;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    move-object v1, v0

    :goto_3
    return-object v1

    :goto_4
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    throw p1
.end method

.method public final V0(Ljava/util/UUID;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lrd/k0;->I:Lrd/e0;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lrd/e0;->k(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Lta/a;)Lic/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrm/z;",
            "Lta/a;",
            ")",
            "Lic/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lrd/k0;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lrd/k0;->A:Ldb/k;

    const/high16 v5, 0x100000

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ldb/k;->c(Ljava/lang/String;Ljava/lang/String;Lrm/z;Lta/a;I)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lrd/k0;->z:Ldb/v0;

    invoke-virtual {p2, p1, v0}, Ldb/k;->h(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    return p1
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrd/k0;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final X0()J
    .locals 2

    const-string v0, "kik.registrationtime"

    invoke-virtual {p0, v0}, Lrd/k0;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "key_last_sent_message_date"

    invoke-virtual {p0, p2, p1}, Lrd/k0;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final Y0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrd/k0;->B:Ldb/k;

    invoke-static {p1}, Lrd/k0;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldb/k;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    invoke-static {p1}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p1, v0}, Lrd/k0;->t1(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final Z()J
    .locals 2

    const-string v0, "com.kik.red.smileys.tray.opened"

    invoke-virtual {p0, v0}, Lrd/k0;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final Z0(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lrd/k0;->E:Lrd/o;

    invoke-virtual {v0, p1, p2}, Lrd/o;->h(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->v:Lrd/m;

    invoke-virtual {v0}, Lrd/m;->k()Z

    move-result v0

    return v0
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final b(Lkik/core/datatypes/m;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->J:Lkik/red/j;

    invoke-virtual {v0, p1}, Lkik/red/j;->d(Lkik/core/datatypes/m;)Z

    move-result p1

    return p1
.end method

.method public final b0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, p1, v0}, Lrd/k0;->j1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lrd/k0;->B:Ldb/k;

    invoke-static {p2}, Lrd/k0;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ldb/k;->i(Ljava/lang/String;Ljava/io/InputStream;)Z

    return-void
.end method

.method public final b1()Lcom/kik/cache/v;
    .locals 1

    iget-object v0, p0, Lrd/k0;->v:Lrd/m;

    invoke-virtual {v0}, Lrd/m;->j()Lcom/kik/cache/v;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lrd/k0;->y:Lrm/t;

    invoke-interface {v0, p1}, Lrm/t;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->C:Ldb/k;

    invoke-static {p1}, Lrd/k0;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb/k;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c1()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lrd/k0;->u0()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 1

    iget-object v0, p0, Lrd/k0;->J:Lkik/red/j;

    invoke-virtual {v0, p1}, Lkik/red/j;->b(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/x;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lrd/k0;->G:Lrd/g0;

    invoke-virtual {v0, p1}, Lrd/g0;->n(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final d1(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->z:Ldb/v0;

    invoke-virtual {v0, p1}, Ldb/k;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->I:Lrd/e0;

    invoke-virtual {v0, p1, p2}, Lrd/e0;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->E:Lrd/o;

    invoke-virtual {v0, p1}, Lrd/o;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e1(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrd/k0;->D:Ldb/k;

    invoke-virtual {v1, p1}, Ldb/k;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    invoke-static {p1}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p1, v0}, Lrd/k0;->t1(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrd/k0;->I:Lrd/e0;

    invoke-virtual {v0, p1}, Lrd/e0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f0()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lrd/k0;->u:Ljava/io/File;

    return-object v0
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lrd/k0;->f:Lrd/k0$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrd/k0;->f:Lrd/k0$c;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "content_string"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "content_id = \'%s\' AND content_name = \'%s\' AND content_type = \'%s\'"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    const-string v4, "int-chunk-progress"

    aput-object v4, v3, p1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "KIKContentTable"

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g0(Lkik/core/datatypes/o;)Z
    .locals 2

    iget-object v0, p0, Lrd/k0;->f:Lrd/k0$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrd/k0;->E:Lrd/o;

    invoke-virtual {v1, p1}, Lrd/o;->j(Lkik/core/datatypes/o;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFileByUUID(Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lrd/k0;->I:Lrd/e0;

    invoke-virtual {v0, p1, p2}, Lrd/e0;->f(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getKikDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    iget-object v0, p0, Lrd/k0;->f:Lrd/k0$c;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lrd/k0;->f:Lrd/k0$c;

    invoke-virtual {v1}, Lrd/k0$c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrd/k0;->f:Lrd/k0$c;

    invoke-virtual {v1}, Lrd/k0$c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string v3, "kikDatabase.db is closed or null"

    invoke-direct {v2, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStagingThumbDir()Ljava/io/File;
    .locals 1

    sget-object v0, Lrd/k0;->R:Ljava/io/File;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CredentialData.password"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrd/k0;->j:Lrm/a0;

    invoke-interface {v0, p2}, Lrm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrd/k0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/io/File;)Z
    .locals 5

    iget-object v0, p0, Lrd/k0;->I:Lrd/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    new-array p1, p1, [B

    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrd/e0;->j(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    :goto_4
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_6
    throw p1
.end method

.method public final h0(Lkik/core/datatypes/x;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->G:Lrd/g0;

    invoke-virtual {v0, p1}, Lrd/g0;->e(Lkik/core/datatypes/x;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrd/k0;->I:Lrd/e0;

    invoke-virtual {v0, p1, p2}, Lrd/e0;->f(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final i0()Z
    .locals 3

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.mute.status.pull"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final j0()J
    .locals 2

    iget-object v0, p0, Lrd/k0;->G:Lrd/g0;

    invoke-virtual {v0}, Lrd/g0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/x;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lrd/k0;->G:Lrd/g0;

    invoke-virtual {v0, p1}, Lrd/g0;->f(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final k0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k1()V
    .locals 5

    iget-object v0, p0, Lrd/k0;->v:Lrd/m;

    iget-object v1, p0, Lrd/k0;->b:Lkik/red/util/l0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Lkik/red/util/n2;

    const-string v2, "Kik.Storage.ContactImageCache.pref"

    invoke-virtual {v1, v2}, Lkik/red/util/n2;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ContactImageCache.volley.migrated"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lrd/k0;->v:Lrd/m;

    invoke-virtual {p0}, Lrd/k0;->u0()Ljava/util/Hashtable;

    move-result-object v2

    iget-object v3, p0, Lrd/k0;->a:Landroid/content/Context;

    iget-object v4, p0, Lrd/k0;->b:Lkik/red/util/l0;

    invoke-virtual {v1, v2, v3, v4}, Lrd/m;->m(Ljava/util/Hashtable;Landroid/content/Context;Lkik/red/util/n0;)V

    :cond_1
    iget-object v1, p0, Lrd/k0;->v:Lrd/m;

    invoke-virtual {p0}, Lrd/k0;->r()Lic/c;

    move-result-object v2

    invoke-direct {p0}, Lrd/k0;->o1()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrd/m;->r(Lic/c;Ljava/io/File;)V

    iget-object v1, p0, Lrd/k0;->w:Lrd/t;

    iget-object v2, p0, Lrd/k0;->b:Lkik/red/util/l0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lkik/red/util/n2;

    const-string v1, "Kik.Storage.ContentImageCache.pref"

    invoke-virtual {v2, v1}, Lkik/red/util/n2;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ContentImageCache.volley.migrated"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrd/k0;->w:Lrd/t;

    invoke-virtual {p0}, Lrd/k0;->n1()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lrd/k0;->b:Lkik/red/util/l0;

    invoke-virtual {v0, v1, v2}, Lrd/t;->i(Ljava/io/File;Lkik/red/util/n0;)V

    :cond_2
    iget-object v0, p0, Lrd/k0;->w:Lrd/t;

    invoke-direct {p0}, Lrd/k0;->o1()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd/t;->l(Ljava/io/File;)V

    iget-object v0, p0, Lrd/k0;->x:Lrd/j0;

    invoke-direct {p0}, Lrd/k0;->o1()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd/j0;->c(Ljava/io/File;)V

    iget-object v0, p0, Lrd/k0;->f:Lrd/k0$c;

    invoke-virtual {v0}, Lgm/c;->b()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lrd/k0;->f:Lrd/k0$c;

    invoke-virtual {v0}, Lgm/c;->c()I

    move-result v0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lrd/k0;->E:Lrd/o;

    invoke-virtual {v0}, Lrd/o;->d()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lrd/k0;->v:Lrd/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/o;

    invoke-virtual {v0, v2}, Lrd/m;->l(Lkik/core/datatypes/o;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l([BLkik/core/datatypes/s;)V
    .locals 1

    iget-object v0, p0, Lrd/k0;->v:Lrd/m;

    invoke-virtual {v0, p1, p2}, Lrd/m;->q([BLkik/core/datatypes/s;)V

    return-void
.end method

.method public final l0()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/k0;->L:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lkik/core/datatypes/o;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrd/k0;->v:Lrd/m;

    invoke-virtual {v0, p1}, Lrd/m;->l(Lkik/core/datatypes/o;)V

    return-void
.end method

.method public final m0([BLkik/core/datatypes/UserProfileData;)V
    .locals 1

    iget-object v0, p0, Lrd/k0;->v:Lrd/m;

    invoke-virtual {v0, p1, p2}, Lrd/m;->p([BLkik/core/datatypes/UserProfileData;)V

    return-void
.end method

.method public final m1()Lrd/o;
    .locals 1

    iget-object v0, p0, Lrd/k0;->E:Lrd/o;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final n0()Lrm/i;
    .locals 1

    iget-object v0, p0, Lrd/k0;->e:Lrd/v;

    return-object v0
.end method

.method public final n1()Ljava/io/File;
    .locals 1

    const-string v0, "system_cache_location"

    invoke-virtual {p0, v0}, Lrd/k0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrd/k0;->y:Lrm/t;

    invoke-interface {v0}, Lrm/t;->h()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cache"

    invoke-virtual {p0, v0}, Lrd/k0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final o0()Lcom/kik/cache/v;
    .locals 1

    iget-object v0, p0, Lrd/k0;->w:Lrd/t;

    invoke-virtual {v0}, Lrd/t;->h()Lcom/kik/cache/v;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lkik/core/datatypes/UserProfileData;)V
    .locals 6

    iget-object v0, p0, Lrd/k0;->e:Lrd/v;

    invoke-virtual {v0}, Lrd/v;->a()V

    iget-object v0, p0, Lrd/k0;->x:Lrd/j0;

    invoke-virtual {v0}, Lrd/j0;->a()V

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/internal/platform/d;->k()V

    sget-object v1, Lrd/k0;->Q:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lrd/k0;->R:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lrd/k0;->v:Lrd/m;

    invoke-virtual {v1}, Lrd/m;->h()V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->f()V

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "usernameLogin"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v3, p1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lkik/core/datatypes/UserProfileData;->clear(Lrm/e0;)V

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lrd/k0;->y:Lrm/t;

    invoke-interface {p1}, Lrm/t;->e()Ljava/io/File;

    move-result-object p1

    sget-object v0, Lrd/k0;->P:Lyp/b;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcd/a;->n(Ljava/io/File;ZLyp/b;)Z

    iget-object p1, p0, Lrd/k0;->f:Lrd/k0$c;

    invoke-virtual {p1}, Lgm/c;->l()V

    iget-object p1, p0, Lrd/k0;->g:Lrd/k0$e;

    invoke-virtual {p1}, Lgm/c;->l()V

    iget-object p1, p0, Lrd/k0;->i:Lrd/k0$d;

    invoke-virtual {p1}, Lgm/c;->l()V

    return-void
.end method

.method public final p0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->z:Ldb/v0;

    invoke-virtual {v0, p1}, Ldb/k;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final p1()Lrd/g0;
    .locals 1

    iget-object v0, p0, Lrd/k0;->G:Lrd/g0;

    return-object v0
.end method

.method public final q(Lkik/core/datatypes/f;Lkik/core/datatypes/x;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->w()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0, p1}, Lkik/red/util/n2;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object p2

    const-string v0, "kik.chat.LastMessageSeen"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final q0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lrd/k0;->I:Lrd/e0;

    invoke-virtual {v0, p2, p1}, Lrd/e0;->j(Ljava/lang/String;[B)V

    return-void
.end method

.method public final q1(Lkik/core/datatypes/p;)V
    .locals 1

    iget-object v0, p0, Lrd/k0;->M:Lic/a;

    invoke-virtual {v0, p1}, Lic/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/k0;->N:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lrd/k0;->E:Lrd/o;

    invoke-virtual {v0, p1}, Lrd/o;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final r1(Lkik/core/datatypes/o;)V
    .locals 1

    iget-object v0, p0, Lrd/k0;->L:Lic/a;

    invoke-virtual {v0, p1}, Lic/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->I:Lrd/e0;

    invoke-virtual {v0, p1}, Lrd/e0;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final s1()V
    .locals 1

    iget-object v0, p0, Lrd/k0;->G:Lrd/g0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->F:Lrd/x;

    invoke-virtual {v0, p1}, Lrd/x;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final t0(Lkik/core/datatypes/f;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->G:Lrd/g0;

    invoke-virtual {v0, p1}, Lrd/g0;->d(Lkik/core/datatypes/f;)Z

    move-result p1

    return p1
.end method

.method public final u(Lkik/core/datatypes/x;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->G:Lrd/g0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrd/g0;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final u0()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/k0;->E:Lrd/o;

    invoke-virtual {v0}, Lrd/o;->e()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final u1()V
    .locals 1

    iget-object v0, p0, Lrd/k0;->f:Lrd/k0$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iget-object v0, p0, Lrd/k0;->g:Lrd/k0$e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iget-object v0, p0, Lrd/k0;->i:Lrd/k0$d;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final v(Ljava/util/Vector;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->J:Lkik/red/j;

    invoke-virtual {v0, p1}, Lkik/red/j;->a(Ljava/util/Vector;)Z

    move-result p1

    return p1
.end method

.method public final v0(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lrd/k0;->b:Lkik/red/util/l0;

    check-cast v0, Lkik/red/util/n2;

    invoke-virtual {v0}, Lkik/red/util/n2;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final w(Lkik/core/datatypes/messageExtensions/ContentMessage;Lta/a;)Lic/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lrm/z;",
            "Lta/a;",
            ")",
            "Lic/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lql/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrd/k0;->W(Ljava/lang/String;Lta/a;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrd/k0;->z:Ldb/v0;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x100000

    const/4 v3, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ldb/k;->c(Ljava/lang/String;Ljava/lang/String;Lrm/z;Lta/a;I)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lrd/k0;->A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrd/k0;->a1(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final x(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, p1, v0}, Lrd/k0;->j1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lrd/k0;->D:Ldb/k;

    invoke-virtual {v0, p2, p1}, Ldb/k;->i(Ljava/lang/String;Ljava/io/InputStream;)Z

    return-void
.end method

.method public final x0(Lkik/core/datatypes/d;)Z
    .locals 1

    iget-object v0, p0, Lrd/k0;->H:Lrd/g;

    invoke-virtual {v0, p1}, Lrd/g;->a(Lkik/core/datatypes/d;)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrd/k0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrd/k0;->y:Lrm/t;

    invoke-interface {v1}, Lrm/t;->g()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/s;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lrd/k0;->E:Lrd/o;

    invoke-virtual {v0, p1}, Lrd/o;->b(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final z0(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/g;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lrd/k0;->F:Lrd/x;

    invoke-virtual {v0, p1}, Lrd/x;->a(Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method
