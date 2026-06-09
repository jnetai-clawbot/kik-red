.class public final Lcom/kik/cache/v$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Lcom/kik/cache/v$i;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private f:Z

.field final synthetic g:Lcom/kik/cache/v;


# direct methods
.method public constructor <init>(Lcom/kik/cache/v;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/kik/cache/v$i;II)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/v$h;->g:Lcom/kik/cache/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/v$h;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/kik/cache/v$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/cache/v$h;->b:Lcom/kik/cache/v$i;

    iput p5, p0, Lcom/kik/cache/v$h;->d:I

    iput p6, p0, Lcom/kik/cache/v$h;->e:I

    return-void
.end method

.method static bridge synthetic a(Lcom/kik/cache/v$h;)Lcom/kik/cache/v$i;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/v$h;->b:Lcom/kik/cache/v$i;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/kik/cache/v$h;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/v$h;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/kik/cache/v$h;->b:Lcom/kik/cache/v$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kik/cache/v$h;->g:Lcom/kik/cache/v;

    invoke-static {v0}, Lcom/kik/cache/v;->c(Lcom/kik/cache/v;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/v$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/v$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/kik/cache/v$e;->g(Lcom/kik/cache/v$h;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kik/cache/v$h;->g:Lcom/kik/cache/v;

    invoke-static {v0}, Lcom/kik/cache/v;->c(Lcom/kik/cache/v;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/v$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/cache/v$h;->g:Lcom/kik/cache/v;

    invoke-static {v0}, Lcom/kik/cache/v;->b(Lcom/kik/cache/v;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/v$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/v$e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/kik/cache/v$e;->g(Lcom/kik/cache/v$h;)Z

    invoke-static {v0}, Lcom/kik/cache/v$e;->a(Lcom/kik/cache/v$e;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/kik/cache/v$e;->a(Lcom/kik/cache/v$e;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kik/cache/v$h;->g:Lcom/kik/cache/v;

    invoke-static {v0}, Lcom/kik/cache/v;->b(Lcom/kik/cache/v;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cache/v$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/kik/cache/v$h;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/cache/v$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/kik/cache/v$h;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/kik/cache/v$h;->d:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/cache/v$h;->f:Z

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kik/cache/v$h;->f:Z

    return-void
.end method
