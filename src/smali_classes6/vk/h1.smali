.class public final synthetic Lvk/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/SuggestedResponseAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lkik/red/chat/fragment/SuggestedResponseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/SuggestedResponseAdapter;ILandroid/view/View;Lkik/red/chat/fragment/SuggestedResponseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/h1;->a:Lkik/red/chat/fragment/SuggestedResponseAdapter;

    iput p2, p0, Lvk/h1;->b:I

    iput-object p3, p0, Lvk/h1;->c:Landroid/view/View;

    iput-object p4, p0, Lvk/h1;->d:Lkik/red/chat/fragment/SuggestedResponseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lvk/h1;->a:Lkik/red/chat/fragment/SuggestedResponseAdapter;

    iget v0, p0, Lvk/h1;->b:I

    iget-object v1, p0, Lvk/h1;->c:Landroid/view/View;

    iget-object v2, p0, Lvk/h1;->d:Lkik/red/chat/fragment/SuggestedResponseViewHolder;

    invoke-static {p1, v0, v1, v2}, Lkik/red/chat/fragment/SuggestedResponseAdapter;->f(Lkik/red/chat/fragment/SuggestedResponseAdapter;ILandroid/view/View;Lkik/red/chat/fragment/SuggestedResponseViewHolder;)V

    return-void
.end method
