.class public final Lcom/kik/modules/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrm/e;

.field private c:Lrm/i0;

.field private d:Lkik/core/xdata/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrm/e;Lrm/i0;Lkik/core/xdata/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/w2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kik/modules/w2;->b:Lrm/e;

    iput-object p3, p0, Lcom/kik/modules/w2;->c:Lrm/i0;

    iput-object p4, p0, Lcom/kik/modules/w2;->d:Lkik/core/xdata/f;

    return-void
.end method


# virtual methods
.method final a()Lrm/c0;
    .locals 7
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v6, Lxa/d;

    iget-object v1, p0, Lcom/kik/modules/w2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kik/modules/w2;->b:Lrm/e;

    iget-object v3, p0, Lcom/kik/modules/w2;->c:Lrm/i0;

    invoke-static {v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v4

    iget-object v5, p0, Lcom/kik/modules/w2;->d:Lkik/core/xdata/f;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxa/d;-><init>(Landroid/content/Context;Lrm/e;Lrm/i0;Lcom/android/volley/RequestQueue;Lkik/core/xdata/f;)V

    return-object v6
.end method
