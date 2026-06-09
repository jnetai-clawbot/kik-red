.class public final synthetic Lkik/red/widget/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/widget/MessageRecyclerView$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/MessageRecyclerView$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/c1;->a:Lkik/red/widget/MessageRecyclerView$d;

    iput p2, p0, Lkik/red/widget/c1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/c1;->a:Lkik/red/widget/MessageRecyclerView$d;

    iget v1, p0, Lkik/red/widget/c1;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void
.end method
