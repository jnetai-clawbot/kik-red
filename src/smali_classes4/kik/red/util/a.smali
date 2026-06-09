.class public final Lkik/red/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/util/a$c;,
        Lkik/red/util/a$b;,
        Lkik/red/util/a$d;,
        Lkik/red/util/a$e;
    }
.end annotation


# static fields
.field private static final j:Lyp/b;

.field private static k:Lkik/red/util/a;

.field public static final synthetic l:I


# instance fields
.field private a:Lrm/e0;

.field private b:Lrd/d0;

.field private c:Landroid/os/HandlerThread;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkik/red/util/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkik/red/util/a$d;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkik/red/util/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidFileManager"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/util/a;->j:Lyp/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrm/e0;Lrd/d0;Lkik/red/util/n0;)V
    .locals 22

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FiledDownManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lkik/red/util/a;->c:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, Lkik/red/util/a;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lkik/red/util/a;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lkik/red/util/a;->h:Ljava/util/HashMap;

    iget-object v0, v7, Lkik/red/util/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lkik/red/util/a$d;

    iget-object v1, v7, Lkik/red/util/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lkik/red/util/a$d;-><init>(Lkik/red/util/a;Landroid/os/Looper;)V

    iput-object v0, v7, Lkik/red/util/a;->f:Lkik/red/util/a$d;

    new-instance v8, Lkik/red/util/a$c;

    invoke-interface/range {p2 .. p2}, Lrm/e0;->X()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-direct {v8, v1, v0}, Lkik/red/util/a$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v8, v7, Lkik/red/util/a;->i:Lkik/red/util/a$c;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    const-string v11, "AndroidFileTable"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v0, "uuid"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "appid"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v1, "url"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v1, "path"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v1, "size"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v1, "progress"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v1, "contentType"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 p1, v0

    new-instance v0, Lkik/red/util/a$b;

    move/from16 v18, v11

    move-object v11, v1

    move-object v1, v0

    move/from16 v19, v12

    move v12, v2

    move-object/from16 v2, p0

    move/from16 v20, v13

    move v13, v4

    move-object v4, v5

    move/from16 v21, v14

    move-object v14, v5

    move-object/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lkik/red/util/a$b;-><init>(Lkik/red/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkik/red/util/a$b;->c(Lkik/red/util/a$b;I)V

    invoke-static {v0, v12}, Lkik/red/util/a$b;->b(Lkik/red/util/a$b;I)V

    invoke-static {v0, v11}, Lkik/red/util/a$b;->a(Lkik/red/util/a$b;Ljava/lang/String;)V

    invoke-virtual {v9, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v0, p1

    move/from16 v6, v16

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    :try_start_4
    sget-object v2, Lkik/red/util/a;->j:Lyp/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_3
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v9, v7, Lkik/red/util/a;->d:Ljava/util/HashMap;

    move-object/from16 v1, p2

    iput-object v1, v7, Lkik/red/util/a;->a:Lrm/e0;

    const-string v0, "KikPrecachePrefs"

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-object/from16 v1, p3

    iput-object v1, v7, Lkik/red/util/a;->b:Lrd/d0;

    return-void

    :goto_4
    move-object v10, v1

    :goto_5
    if-eqz v10, :cond_3

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method static bridge synthetic a(Lkik/red/util/a;)Lrd/d0;
    .locals 0

    iget-object p0, p0, Lkik/red/util/a;->b:Lrd/d0;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/util/a;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lkik/red/util/a;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method static c(Lkik/red/util/a;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method static d(Lkik/red/util/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/red/util/a;->a:Lrm/e0;

    const/4 v1, 0x1

    invoke-interface {v0, p2}, Lrm/e0;->s(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/red/util/a;->a:Lrm/e0;

    invoke-static {v0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/f;->a(Ljava/lang/String;Ljm/x;)Lxl/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxl/d;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v2, p0, Lkik/red/util/a;->a:Lrm/e0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Lrm/e0;->Q(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkik/red/util/a;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkik/red/util/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    add-int/2addr v0, v1

    if-lt v0, v1, :cond_3

    monitor-exit p0

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v1, p0, Lkik/red/util/a;->h:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/util/a;->f:Lkik/red/util/a$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lkik/red/util/a$e;

    invoke-direct {v1, p1, p2}, Lkik/red/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lkik/red/util/a;->f:Lkik/red/util/a$d;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static bridge synthetic e()Lyp/b;
    .locals 1

    sget-object v0, Lkik/red/util/a;->j:Lyp/b;

    return-object v0
.end method

.method public static g(Landroid/app/Application;Lrm/e0;Lrd/d0;Lkik/red/util/n0;)V
    .locals 1

    sget-object v0, Lkik/red/util/a;->k:Lkik/red/util/a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/util/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/red/util/a;-><init>(Landroid/app/Application;Lrm/e0;Lrd/d0;Lkik/red/util/n0;)V

    sput-object v0, Lkik/red/util/a;->k:Lkik/red/util/a;

    :cond_0
    return-void
.end method

.method public static h()Lkik/red/util/a;
    .locals 2

    sget-object v0, Lkik/red/util/a;->k:Lkik/red/util/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AndroidFileManager not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Lrm/e0;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "int-file-url-local"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lrm/e0;->L0(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lkik/red/util/a;->i:Lkik/red/util/a$c;

    invoke-virtual {v0}, Lgm/c;->l()V

    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkik/red/util/a;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkik/red/util/a;->f:Lkik/red/util/a$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lkik/red/util/a$e;

    invoke-direct {v1, p1, p2}, Lkik/red/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lkik/red/util/a;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkik/red/util/a;->f:Lkik/red/util/a$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final l(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/v;Lcom/kik/cache/ContentImageView;Lcom/android/volley/Response$ErrorListener;Lta/a;)Lic/j;
    .locals 9

    invoke-static {p2}, Lxm/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p4, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    invoke-static {p2, p4, p5}, Lcom/kik/cache/a;->s(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lcom/kik/cache/a;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v4, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Ldb/h;->r(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;ZLjm/x;Lta/a;)Ldb/h;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {p2, p5, p4}, Ldb/o0;->q(Ljava/lang/String;II)Ldb/o0;

    move-result-object p4

    const-string p5, "/"

    invoke-virtual {p2, p5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p5

    add-int/lit8 p5, p5, 0x1

    invoke-virtual {p2, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/16 p5, 0xa

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    move-object v3, p4

    move-object p4, p2

    :goto_1
    if-eqz v3, :cond_3

    new-instance p2, Lic/j;

    invoke-direct {p2}, Lic/j;-><init>()V

    if-eqz p1, :cond_2

    iget-object p5, p0, Lkik/red/util/a;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lkik/red/util/a$a;

    invoke-direct {v4, p0, p4, p2, p1}, Lkik/red/util/a$a;-><init>(Lkik/red/util/a;Ljava/lang/String;Lic/j;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Lcom/kik/cache/v;->m(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    return-object p2

    :cond_3
    invoke-static {v1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lkik/red/util/a;->i:Lkik/red/util/a$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method
