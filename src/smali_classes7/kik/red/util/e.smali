.class final Lkik/red/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/v$i;


# instance fields
.field final synthetic a:Lwq/a;


# direct methods
.method constructor <init>(Lwq/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/e;->a:Lwq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kik/cache/v$h;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/red/util/e;->a:Lwq/a;

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object p1, p0, Lkik/red/util/e;->a:Lwq/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
