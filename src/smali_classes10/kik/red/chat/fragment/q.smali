.class final Lkik/red/chat/fragment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/q;->a:Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/q;->a:Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;

    iget-object v0, v0, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;->a:Lkik/red/chat/fragment/KikAddToBlockFragment$a;

    iget-object v0, v0, Lkik/red/chat/fragment/KikAddToBlockFragment$a;->b:Lkik/red/chat/fragment/KikAddToBlockFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->Y4()V

    return-void
.end method
