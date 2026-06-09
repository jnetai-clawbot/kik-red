.class final Lkik/red/chat/vm/ConvoThemes/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# instance fields
.field final synthetic a:Lkik/red/chat/vm/ConvoThemes/f;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/ConvoThemes/f;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/e;->a:Lkik/red/chat/vm/ConvoThemes/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/vm/ConvoThemes/e;->a:Lkik/red/chat/vm/ConvoThemes/f;

    invoke-static {p1}, Lkik/red/chat/vm/ConvoThemes/f;->Ta(Lkik/red/chat/vm/ConvoThemes/f;)Lkik/red/chat/vm/k1;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/e;->a:Lkik/red/chat/vm/ConvoThemes/f;

    iget-object v0, v0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->updating_:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/e;->a:Lkik/red/chat/vm/ConvoThemes/f;

    invoke-static {v0}, Lkik/red/chat/vm/ConvoThemes/f;->Ra(Lkik/red/chat/vm/ConvoThemes/f;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/e;->a:Lkik/red/chat/vm/ConvoThemes/f;

    invoke-static {v0}, Lkik/red/chat/vm/ConvoThemes/f;->Qa(Lkik/red/chat/vm/ConvoThemes/f;)Len/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/e;->a:Lkik/red/chat/vm/ConvoThemes/f;

    invoke-static {v0}, Lkik/red/chat/vm/ConvoThemes/f;->Qa(Lkik/red/chat/vm/ConvoThemes/f;)Len/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Len/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/e;->a:Lkik/red/chat/vm/ConvoThemes/f;

    invoke-static {v0}, Lkik/red/chat/vm/ConvoThemes/f;->Sa(Lkik/red/chat/vm/ConvoThemes/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/e;->a:Lkik/red/chat/vm/ConvoThemes/f;

    new-instance v1, Lc/c;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lkik/red/chat/vm/ConvoThemes/b;->Ca(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
