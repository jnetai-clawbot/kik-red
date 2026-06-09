.class public final synthetic Lkik/red/chat/vm/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/y2;

.field public final synthetic b:Lkik/red/chat/fragment/KikDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/y2;Lkik/red/chat/fragment/KikDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/l2;->a:Lkik/red/chat/vm/y2;

    iput-object p2, p0, Lkik/red/chat/vm/l2;->b:Lkik/red/chat/fragment/KikDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/l2;->a:Lkik/red/chat/vm/y2;

    iget-object v1, p0, Lkik/red/chat/vm/l2;->b:Lkik/red/chat/fragment/KikDialogFragment;

    check-cast p1, Lcom/kik/util/DialogButton;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kik/util/DialogButton;->POSITIVE:Lcom/kik/util/DialogButton;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/y2;->h()V

    :cond_0
    invoke-virtual {v1}, Lkik/red/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    const/4 p1, 0x0

    return-object p1
.end method
