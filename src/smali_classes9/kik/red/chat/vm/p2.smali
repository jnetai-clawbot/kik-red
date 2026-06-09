.class public final synthetic Lkik/red/chat/vm/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/u$a;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/p2;->a:Lkik/red/chat/vm/u$a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/vm/p2;->a:Lkik/red/chat/vm/u$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$a;->b()V

    return-void
.end method
