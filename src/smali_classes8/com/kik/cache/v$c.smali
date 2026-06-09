.class final Lcom/kik/cache/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/v;->l(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZZ)Lcom/kik/cache/v$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cache/u;

.field final synthetic c:Lcom/kik/cache/v;


# direct methods
.method constructor <init>(Lcom/kik/cache/v;Ljava/lang/String;Lcom/kik/cache/u;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/v$c;->c:Lcom/kik/cache/v;

    iput-object p2, p0, Lcom/kik/cache/v$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cache/v$c;->b:Lcom/kik/cache/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/kik/cache/v$c;->c:Lcom/kik/cache/v;

    iget-object v1, p0, Lcom/kik/cache/v$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cache/v$c;->b:Lcom/kik/cache/u;

    invoke-virtual {v2}, Lcom/kik/cache/u;->o()Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/kik/cache/v;->g(Lcom/kik/cache/v;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/kik/cache/v$c;->b:Lcom/kik/cache/u;

    invoke-virtual {p1}, Lcom/kik/cache/u;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kik/cache/v$c;->c:Lcom/kik/cache/v;

    invoke-static {p1}, Lcom/kik/cache/v;->d(Lcom/kik/cache/v;)Lic/g;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cache/v$c;->b:Lcom/kik/cache/u;

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
