.class public final Lkik/red/chat/vm/chats/publicgroups/g;
.super Lkik/red/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lbl/g;


# instance fields
.field private final k:Lzb/a;

.field private final l:Ljava/lang/String;

.field m:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lrm/h0;
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

.field o:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb/a;Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lzb/a;->getHashtag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p3, p4}, Lkik/red/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/g;->k:Lzb/a;

    iput-object p2, p0, Lkik/red/chat/vm/chats/publicgroups/g;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/g;->k:Lzb/a;

    invoke-interface {v1}, Lzb/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/g;->k:Lzb/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/g;->k:Lzb/a;

    invoke-interface {v0}, Lzb/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/chat/vm/chats/publicgroups/g$a;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/chats/publicgroups/g$a;-><init>(Lkik/red/chat/vm/chats/publicgroups/g;)V

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/g;->n:Lrm/h0;

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/g;->k:Lzb/a;

    invoke-interface {v1}, Lzb/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/h0;->a(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public isNsfw()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/g;->k:Lzb/a;

    invoke-static {v0}, Lblue/l1I1l11lllllI1II;->l1IllIII1Ill11ll(Lzb/a;)Z

    move-result v0

    return v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/chats/publicgroups/a;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->S3(Lkik/red/chat/vm/chats/publicgroups/g;)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/g;->k:Lzb/a;

    invoke-interface {v0}, Lzb/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/g;->k:Lzb/a;

    invoke-interface {v0}, Lzb/a;->getHashtag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/g;->k:Lzb/a;

    invoke-interface {v0}, Lzb/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 8

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/g;->k:Lzb/a;

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/g;->l:Ljava/lang/String;

    iget-object v2, p0, Lkik/red/chat/vm/chats/publicgroups/g;->m:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lblue/l1lII11lI1I1Ill1;->lIIllI1l11llII1I(Lzb/a;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/g;->p:Lad/d;

    new-instance v1, Lzc/w4$a;

    invoke-direct {v1}, Lzc/w4$a;-><init>()V

    invoke-virtual {v1}, Lzc/w4$a;->b()Lzc/w4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/g;->k:Lzb/a;

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/chats/publicgroups/a;->U9(Lzb/a;)V

    return-void
.end method

.method public final z()Lkik/red/chat/vm/chats/publicgroups/b$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/chats/publicgroups/b$a;->Related:Lkik/red/chat/vm/chats/publicgroups/b$a;

    return-object v0
.end method
