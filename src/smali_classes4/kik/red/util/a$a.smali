.class final Lkik/red/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/util/a;->l(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/v;Lcom/kik/cache/ContentImageView;Lcom/android/volley/Response$ErrorListener;Lta/a;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lic/j;

.field final synthetic c:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic d:Lkik/red/util/a;


# direct methods
.method constructor <init>(Lkik/red/util/a;Ljava/lang/String;Lic/j;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/a$a;->d:Lkik/red/util/a;

    iput-object p2, p0, Lkik/red/util/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/util/a$a;->b:Lic/j;

    iput-object p4, p0, Lkik/red/util/a$a;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kik/cache/v$h;Z)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lkik/red/util/a$a$a;

    invoke-direct {p2, p0, p1}, Lkik/red/util/a$a$a;-><init>(Lkik/red/util/a$a;Lcom/kik/cache/v$h;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lkik/red/util/a$a;->b:Lic/j;

    invoke-virtual {p2, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object p1, p0, Lkik/red/util/a$a;->b:Lic/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkik/red/util/a$a;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/util/a$a;->d:Lkik/red/util/a;

    invoke-static {p1}, Lkik/red/util/a;->b(Lkik/red/util/a;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lkik/red/util/a$a;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
