.class public final synthetic Lcom/kik/modules/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$c;


# instance fields
.field public final synthetic a:Lcom/kik/cache/v;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Lrm/x;

.field public final synthetic d:Lta/a;


# direct methods
.method public synthetic constructor <init>(Lcom/kik/cache/v;Landroid/content/res/Resources;Lrm/x;Lta/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/z0;->a:Lcom/kik/cache/v;

    iput-object p2, p0, Lcom/kik/modules/z0;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/kik/modules/z0;->c:Lrm/x;

    iput-object p4, p0, Lcom/kik/modules/z0;->d:Lta/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lcom/kik/modules/z0;->a:Lcom/kik/cache/v;

    iget-object v3, p0, Lcom/kik/modules/z0;->b:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/kik/modules/z0;->c:Lrm/x;

    iget-object v5, p0, Lcom/kik/modules/z0;->d:Lta/a;

    move-object v1, p1

    check-cast v1, Lrx/o;

    new-instance p1, Lcom/kik/cache/t;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/cache/t;-><init>(Lrx/o;Lcom/kik/cache/v;Landroid/content/res/Resources;Lrm/x;Lta/a;)V

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1
.end method
