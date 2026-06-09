.class final Lok/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/a;->g()Lkik/red/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lok/a;


# direct methods
.method constructor <init>(Lok/a;)V
    .locals 0

    iput-object p1, p0, Lok/a$f;->a:Lok/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lok/a$f;->a:Lok/a;

    invoke-static {p1}, Lok/a;->e(Lok/a;)Lkik/red/chat/presentation/e;

    move-result-object p1

    check-cast p1, Lkik/red/chat/presentation/f;

    invoke-virtual {p1}, Lkik/red/chat/presentation/f;->b()V

    return-void
.end method
