.class final Lkik/red/chat/fragment/KikComposeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikComposeFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikComposeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikComposeFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikComposeFragment$a;->a:Lkik/red/chat/fragment/KikComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikComposeFragment$a;->a:Lkik/red/chat/fragment/KikComposeFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikContactsListFragment;->s5()V

    return-void
.end method
