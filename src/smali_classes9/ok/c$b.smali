.class final Lok/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/c;->g()Lkik/red/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lok/c;


# direct methods
.method constructor <init>(Lok/c;)V
    .locals 0

    iput-object p1, p0, Lok/c$b;->a:Lok/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lok/c$b;->a:Lok/c;

    invoke-static {p2}, Lok/c;->e(Lok/c;)Lkik/red/chat/presentation/e;

    move-result-object p2

    check-cast p2, Lkik/red/chat/presentation/f;

    invoke-virtual {p2}, Lkik/red/chat/presentation/f;->b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
