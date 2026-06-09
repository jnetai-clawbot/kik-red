.class final Lkik/red/chat/view/BioExpandableView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/ExpandingTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/view/BioExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/view/BioExpandableView;


# direct methods
.method constructor <init>(Lkik/red/chat/view/BioExpandableView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/BioExpandableView$a;->a:Lkik/red/chat/view/BioExpandableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/BioExpandableView$a;->a:Lkik/red/chat/view/BioExpandableView;

    invoke-static {v0}, Lkik/red/chat/view/BioExpandableView;->w(Lkik/red/chat/view/BioExpandableView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/BioExpandableView$a;->a:Lkik/red/chat/view/BioExpandableView;

    invoke-static {v0}, Lkik/red/chat/view/BioExpandableView;->x(Lkik/red/chat/view/BioExpandableView;)Lkik/red/chat/vm/chats/profile/n0;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/n0;->z8()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/view/BioExpandableView$a;->a:Lkik/red/chat/view/BioExpandableView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/red/chat/view/BioExpandableView;->y(Lkik/red/chat/view/BioExpandableView;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/BioExpandableView$a;->a:Lkik/red/chat/view/BioExpandableView;

    invoke-static {v0}, Lkik/red/chat/view/BioExpandableView;->w(Lkik/red/chat/view/BioExpandableView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/BioExpandableView$a;->a:Lkik/red/chat/view/BioExpandableView;

    invoke-static {v0}, Lkik/red/chat/view/BioExpandableView;->x(Lkik/red/chat/view/BioExpandableView;)Lkik/red/chat/vm/chats/profile/n0;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/n0;->A5()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/view/BioExpandableView$a;->a:Lkik/red/chat/view/BioExpandableView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/red/chat/view/BioExpandableView;->y(Lkik/red/chat/view/BioExpandableView;Z)V

    return-void
.end method
