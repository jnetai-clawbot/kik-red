.class public final synthetic Lkik/red/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lkik/red/widget/BubbleFramelayout;

.field public final synthetic c:Lkik/red/util/s$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lkik/red/widget/BubbleFramelayout;Lkik/red/util/s$a;Ljava/lang/String;ZLkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/util/r;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lkik/red/util/r;->b:Lkik/red/widget/BubbleFramelayout;

    iput-object p3, p0, Lkik/red/util/r;->c:Lkik/red/util/s$a;

    iput-object p4, p0, Lkik/red/util/r;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lkik/red/util/r;->e:Z

    iput-object p6, p0, Lkik/red/util/r;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lkik/red/util/r;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lkik/red/util/r;->b:Lkik/red/widget/BubbleFramelayout;

    iget-object v1, p0, Lkik/red/util/r;->c:Lkik/red/util/s$a;

    iget-object v2, p0, Lkik/red/util/r;->d:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/util/r;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lkik/red/util/s$a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
