.class public final synthetic Lkik/red/chat/vm/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lrx/x;


# direct methods
.method public synthetic constructor <init>(Lrx/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/q2;->a:Lrx/x;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/vm/q2;->a:Lrx/x;

    sget-object v0, Lkik/red/chat/vm/v1$a;->CANCELLED:Lkik/red/chat/vm/v1$a;

    invoke-virtual {p1, v0}, Lrx/x;->c(Ljava/lang/Object;)V

    return-void
.end method
