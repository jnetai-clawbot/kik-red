.class public final synthetic Lkik/red/chat/vm/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/y2;

.field public final synthetic b:Lkik/red/chat/vm/v1;

.field public final synthetic c:Lrx/x;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/v1;Lrx/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/v2;->a:Lkik/red/chat/vm/y2;

    iput-object p2, p0, Lkik/red/chat/vm/v2;->b:Lkik/red/chat/vm/v1;

    iput-object p3, p0, Lkik/red/chat/vm/v2;->c:Lrx/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/vm/v2;->a:Lkik/red/chat/vm/y2;

    iget-object v0, p0, Lkik/red/chat/vm/v2;->b:Lkik/red/chat/vm/v1;

    iget-object v1, p0, Lkik/red/chat/vm/v2;->c:Lrx/x;

    invoke-static {p1, v0, v1, p2}, Lkik/red/chat/vm/y2;->C0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/v1;Lrx/x;I)V

    return-void
.end method
