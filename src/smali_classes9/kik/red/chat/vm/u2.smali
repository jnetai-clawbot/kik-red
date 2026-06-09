.class public final synthetic Lkik/red/chat/vm/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/u;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/u2;->a:Lkik/red/chat/vm/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/vm/u2;->a:Lkik/red/chat/vm/u;

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->ea()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/u$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$a;->b()V

    :cond_0
    return-void
.end method
