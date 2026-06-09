.class final Lcom/kik/cards/web/usermedia/PhotoPlugin$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/usermedia/PhotoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lwp/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap$CompressFormat;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/cards/web/usermedia/PhotoPlugin$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field final synthetic g:Lcom/kik/cards/web/usermedia/PhotoPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Ljava/util/List;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->g:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->b:Ljava/util/List;

    iput p5, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->c:I

    iput p6, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->d:I

    iput p7, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->e:I

    iput-object p3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->g:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object v3, v1, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v6, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->e:I

    iget v7, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->c:I

    iget v8, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->d:I

    iget-object v9, v1, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->p(Lcom/kik/cards/web/usermedia/PhotoPlugin;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IIILjava/lang/String;)Lwp/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$d;->g:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-virtual {v2, v1}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->r(Lwp/b;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
