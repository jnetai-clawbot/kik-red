.class public final synthetic Lkik/red/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lkik/red/widget/a0;->a:I

    iput-object p1, p0, Lkik/red/widget/a0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkik/red/widget/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/widget/a0;->b:Landroid/view/View;

    check-cast v0, Lkik/red/widget/EllipsisTextView;

    invoke-virtual {v0}, Lkik/red/widget/EllipsisTextView;->m()V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/widget/a0;->b:Landroid/view/View;

    check-cast v0, Lkik/red/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/red/widget/MessageRecyclerView;->g(Lkik/red/widget/MessageRecyclerView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
