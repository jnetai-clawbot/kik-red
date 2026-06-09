.class final Lkik/red/chat/fragment/KikIqFragmentBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikIqFragmentBase;->F1(Lkik/core/net/outgoing/g0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikIqFragmentBase;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikIqFragmentBase;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikIqFragmentBase$a;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikIqFragmentBase$a;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method
