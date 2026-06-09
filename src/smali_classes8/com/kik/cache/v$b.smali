.class final Lcom/kik/cache/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/v;->l(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZZ)Lcom/kik/cache/v$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cache/v;


# direct methods
.method constructor <init>(Lcom/kik/cache/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/v$b;->c:Lcom/kik/cache/v;

    iput-object p2, p0, Lcom/kik/cache/v$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cache/v$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    iget-object v0, p0, Lcom/kik/cache/v$b;->c:Lcom/kik/cache/v;

    iget-object v1, p0, Lcom/kik/cache/v$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cache/v$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/cache/v;->f(Lcom/kik/cache/v;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method
