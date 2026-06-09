.class public final Lcom/kik/view/adapters/f;
.super Lcom/kik/view/adapters/t;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;)V

    const-string p1, "find_people"

    iput-object p1, p0, Lcom/kik/view/adapters/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/f;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kik/view/adapters/t;->e(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/f;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kik/view/adapters/t;->e(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final j(Landroid/widget/Adapter;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/f;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kik/view/adapters/t;->f(Ljava/lang/String;Landroid/widget/Adapter;)V

    return-void
.end method

.method public final k(Landroid/widget/Adapter;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kik/view/adapters/t;->a(Ljava/lang/String;Landroid/widget/Adapter;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 1

    iput-object p1, p0, Lcom/kik/view/adapters/f;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/kik/view/adapters/t;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/widget/Adapter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kik/view/adapters/f;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/view/adapters/t;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    return-void
.end method
