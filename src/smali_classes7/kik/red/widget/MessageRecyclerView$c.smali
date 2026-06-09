.class final Lkik/red/widget/MessageRecyclerView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lkik/red/widget/MessageRecyclerView;


# direct methods
.method public constructor <init>(Lkik/red/widget/MessageRecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/MessageRecyclerView$c;->b:Lkik/red/widget/MessageRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkik/red/widget/MessageRecyclerView$c;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/MessageRecyclerView$c;->b:Lkik/red/widget/MessageRecyclerView;

    iget v1, p0, Lkik/red/widget/MessageRecyclerView$c;->a:I

    invoke-virtual {v0, v1}, Lkik/red/widget/MessageRecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
