.class final Lkik/red/chat/fragment/b2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/b2;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/red/chat/fragment/b2;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/b2;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/b2$b;->b:Lkik/red/chat/fragment/b2;

    iput-object p2, p0, Lkik/red/chat/fragment/b2$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/b2$b;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/core/net/ServerDialogStanzaException;

    iget-object v1, p0, Lkik/red/chat/fragment/b2$b;->b:Lkik/red/chat/fragment/b2;

    iget-object v1, v1, Lkik/red/chat/fragment/b2;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    invoke-virtual {v0}, Lkik/core/net/ServerDialogStanzaException;->e()Lkik/core/net/outgoing/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikIqFragmentBase;->w4(Lkik/core/net/outgoing/i;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkik/core/net/StanzaException;

    if-eqz v1, :cond_1

    check-cast v0, Lkik/core/net/StanzaException;

    iget-object v0, p0, Lkik/red/chat/fragment/b2$b;->b:Lkik/red/chat/fragment/b2;

    iget-object v0, v0, Lkik/red/chat/fragment/b2;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikIqFragmentBase;->y4()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/red/chat/fragment/b2$b;->b:Lkik/red/chat/fragment/b2;

    iget-object v1, v1, Lkik/red/chat/fragment/b2;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    invoke-static {v0}, Lb1/c;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    :goto_0
    return-void
.end method
