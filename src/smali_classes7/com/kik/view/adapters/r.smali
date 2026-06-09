.class public final Lcom/kik/view/adapters/r;
.super Lcom/kik/view/adapters/t;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;)V

    const-string p1, "Conversations"

    iput-object p1, p0, Lcom/kik/view/adapters/r;->c:Ljava/lang/String;

    const-string p1, "Live Streamers"

    iput-object p1, p0, Lcom/kik/view/adapters/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Landroid/widget/Adapter;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/r;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kik/view/adapters/t;->a(Ljava/lang/String;Landroid/widget/Adapter;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/view/adapters/r;->e:Z

    return v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kik/view/adapters/r;->e:Z

    return-void
.end method

.method public final k(Landroid/widget/Adapter;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/r;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kik/view/adapters/t;->a(Ljava/lang/String;Landroid/widget/Adapter;)V

    return-void
.end method
