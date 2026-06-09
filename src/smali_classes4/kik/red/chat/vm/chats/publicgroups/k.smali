.class public Lkik/red/chat/vm/chats/publicgroups/k;
.super Lkik/red/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lbl/i;


# instance fields
.field private final k:Lxd/b;

.field protected l:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lrm/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/h0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd/b;ZZ)V
    .locals 2

    invoke-virtual {p1}, Lxd/b;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p2, p3}, Lkik/red/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/k;->k:Lxd/b;

    return-void
.end method

.method static bridge synthetic W9(Lkik/red/chat/vm/chats/publicgroups/k;)Lxd/b;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/publicgroups/k;->k:Lxd/b;

    return-object p0
.end method


# virtual methods
.method public O5()Ljava/lang/String;
    .locals 2

    sget v0, Lkik/red/a0;->suggested_groups_header:I

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/k;->m:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/k;->o:Lrm/h0;

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/k;->k:Lxd/b;

    invoke-virtual {v1}, Lxd/b;->b()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public Z8()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/k;->o:Lrm/h0;

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/k;->k:Lxd/b;

    invoke-virtual {v1}, Lxd/b;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public isFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/chats/publicgroups/a;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->n2(Lkik/red/chat/vm/chats/publicgroups/k;)V

    return-void
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/k;->k:Lxd/b;

    invoke-virtual {v0}, Lxd/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showSearchButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/k;->n:Lad/d;

    new-instance v1, Lzc/y4$a;

    invoke-direct {v1}, Lzc/y4$a;-><init>()V

    invoke-virtual {v1}, Lzc/y4$a;->b()Lzc/y4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/chats/publicgroups/k$a;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/chats/publicgroups/k$a;-><init>(Lkik/red/chat/vm/chats/publicgroups/k;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->A(Lkik/red/chat/vm/p1;)V

    return-void
.end method

.method public z()Lkik/red/chat/vm/chats/publicgroups/b$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/chats/publicgroups/b$a;->Suggested:Lkik/red/chat/vm/chats/publicgroups/b$a;

    return-object v0
.end method
