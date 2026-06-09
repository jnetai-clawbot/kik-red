.class public final Lkik/red/chat/presentation/MediaTrayPresenterImpl$sendMessage$1;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/MediaTrayPresenterImpl;->V1(Lkik/core/datatypes/x$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$sendMessage$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkik/core/datatypes/o;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$sendMessage$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->q:Lta/a;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v1, "Bot Mention Sent"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$sendMessage$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->l0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "Participants Count"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$sendMessage$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content Type"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Bot Username"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$sendMessage$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->k0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Lkik/red/chat/presentation/k;

    move-result-object p1

    check-cast p1, Lkik/red/chat/presentation/m;

    invoke-virtual {p1}, Lkik/red/chat/presentation/m;->L()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Byline Variant"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$sendMessage$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->j0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/o;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$sendMessage$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->j0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/o;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "Chat Id"

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
