.class public final synthetic Lkik/red/widget/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/widget/MessageRecyclerView$d$a;


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/MessageRecyclerView$d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/d1;->a:Lkik/red/widget/MessageRecyclerView$d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/d1;->a:Lkik/red/widget/MessageRecyclerView$d$a;

    iget-object v0, v0, Lkik/red/widget/MessageRecyclerView$d$a;->c:Lkik/red/widget/MessageRecyclerView$d;

    iget-object v0, v0, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/red/widget/MessageRecyclerView;->k(Lkik/red/widget/MessageRecyclerView;Z)V

    return-void
.end method
