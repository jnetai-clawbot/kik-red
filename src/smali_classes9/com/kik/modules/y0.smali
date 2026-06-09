.class public final synthetic Lcom/kik/modules/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$c;


# instance fields
.field public final synthetic a:Lcom/kik/cache/v;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Lrm/x;


# direct methods
.method public synthetic constructor <init>(Lcom/kik/cache/v;Landroid/content/res/Resources;Lrm/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/y0;->a:Lcom/kik/cache/v;

    iput-object p2, p0, Lcom/kik/modules/y0;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/kik/modules/y0;->c:Lrm/x;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/kik/modules/y0;->a:Lcom/kik/cache/v;

    iget-object v1, p0, Lcom/kik/modules/y0;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/kik/modules/y0;->c:Lrm/x;

    check-cast p1, Lrx/o;

    new-instance v3, Lcom/kik/cache/q;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/kik/cache/q;-><init>(Lrx/o;Lcom/kik/cache/v;Landroid/content/res/Resources;Lrm/x;)V

    invoke-static {v3}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1
.end method
