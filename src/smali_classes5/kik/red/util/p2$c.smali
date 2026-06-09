.class final Lkik/red/util/p2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/util/p2;->e(Lkik/red/util/p2$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/util/p2$f;

.field final synthetic b:Lkik/red/util/p2;


# direct methods
.method constructor <init>(Lkik/red/util/p2;Lkik/red/util/p2$f;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/p2$c;->b:Lkik/red/util/p2;

    iput-object p2, p0, Lkik/red/util/p2$c;->a:Lkik/red/util/p2$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lkik/red/util/p2$c;->b:Lkik/red/util/p2;

    invoke-static {v0}, Lkik/red/util/p2;->b(Lkik/red/util/p2;)Ljava/util/EnumMap;

    move-result-object v0

    iget-object v1, p0, Lkik/red/util/p2$c;->a:Lkik/red/util/p2$f;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/util/p2$e;

    sget-object v1, Lkik/red/util/p2$e$a;->NONE:Lkik/red/util/p2$e$a;

    iput-object v1, v0, Lkik/red/util/p2$e;->d:Lkik/red/util/p2$e$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
