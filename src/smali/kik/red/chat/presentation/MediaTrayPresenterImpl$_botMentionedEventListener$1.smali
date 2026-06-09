.class public final Lkik/red/chat/presentation/MediaTrayPresenterImpl$_botMentionedEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/red/util/s0;Lkik/red/databinding/ActivityChatBinding;ZZLcom/kik/components/CoreComponent;IIILkik/red/chat/presentation/j;Ljava/lang/String;Lvl/b;Lkik/red/chat/h;Lkik/red/chat/m;Lvk/j1;Lkik/red/chat/vm/k1;Lvk/f1;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/red/chat/vm/IMediaTabBarViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$_botMentionedEventListener$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lkik/core/datatypes/o;

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kc"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$_botMentionedEventListener$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object p1, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->q:Lta/a;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v0, "Bot Mention Sent"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$_botMentionedEventListener$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->l0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "Participants Count"

    invoke-virtual {p1, v2, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$_botMentionedEventListener$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content Type"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Bot Username"

    invoke-virtual {p1, v0, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$_botMentionedEventListener$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->k0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Lkik/red/chat/presentation/k;

    move-result-object p2

    check-cast p2, Lkik/red/chat/presentation/m;

    invoke-virtual {p2}, Lkik/red/chat/presentation/m;->L()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Byline Variant"

    invoke-virtual {p1, v0, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$_botMentionedEventListener$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->j0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/o;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$_botMentionedEventListener$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->j0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/o;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "Chat Id"

    invoke-static {p1, v0, p2}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
