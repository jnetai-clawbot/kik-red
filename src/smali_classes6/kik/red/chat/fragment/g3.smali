.class final Lkik/red/chat/fragment/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/cache/u;

.field final synthetic b:Lkik/red/chat/fragment/PhotoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/PhotoMediaItemFragment;Lcom/kik/cache/u;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/g3;->b:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/g3;->a:Lcom/kik/cache/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/g3;->b:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/MediaItemFragment;->l4:Lcom/kik/cache/v;

    iget-object v1, p0, Lkik/red/chat/fragment/g3;->a:Lcom/kik/cache/u;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkik/red/util/d;->l(Lcom/kik/cache/v;Lcom/kik/cache/u;Z)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/g3$a;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/g3$a;-><init>(Lkik/red/chat/fragment/g3;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
