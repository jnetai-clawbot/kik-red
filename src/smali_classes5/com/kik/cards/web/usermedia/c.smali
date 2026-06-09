.class final Lcom/kik/cards/web/usermedia/c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/kik/cards/web/usermedia/PhotoPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Lcom/kik/cards/web/plugin/a;IIZLandroid/graphics/Bitmap$CompressFormat;III)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/usermedia/c;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/usermedia/c;->a:Lcom/kik/cards/web/plugin/a;

    iput p3, p0, Lcom/kik/cards/web/usermedia/c;->b:I

    iput p4, p0, Lcom/kik/cards/web/usermedia/c;->c:I

    iput-boolean p5, p0, Lcom/kik/cards/web/usermedia/c;->d:Z

    iput-object p6, p0, Lcom/kik/cards/web/usermedia/c;->e:Landroid/graphics/Bitmap$CompressFormat;

    iput p7, p0, Lcom/kik/cards/web/usermedia/c;->f:I

    iput p8, p0, Lcom/kik/cards/web/usermedia/c;->g:I

    iput p9, p0, Lcom/kik/cards/web/usermedia/c;->h:I

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/kik/cards/web/usermedia/c;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/c;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->q(Lcom/kik/cards/web/plugin/a;ILjava/util/List;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/c;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->s(Ljava/lang/String;)Lob/c;

    move-result-object v0

    instance-of v1, v0, Lfb/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kik/cards/web/usermedia/c;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->l(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/DeviceUtils;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/kik/cards/web/usermedia/c;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/c;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v1, 0x194

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->q(Lcom/kik/cards/web/plugin/a;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/kik/cards/web/usermedia/c;->b:I

    iget v2, p0, Lcom/kik/cards/web/usermedia/c;->c:I

    iget-boolean v3, p0, Lcom/kik/cards/web/usermedia/c;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lob/c;->a(IIZ)Lic/j;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/usermedia/b;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/usermedia/b;-><init>(Lcom/kik/cards/web/usermedia/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
.end method
