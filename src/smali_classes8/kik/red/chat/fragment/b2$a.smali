.class final Lkik/red/chat/fragment/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/b2;->g(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/b2;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/b2;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/b2$a;->a:Lkik/red/chat/fragment/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/b2$a;->a:Lkik/red/chat/fragment/b2;

    iget-object v0, v0, Lkik/red/chat/fragment/b2;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method
