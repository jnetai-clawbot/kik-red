.class public final synthetic Lkik/red/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/widget/AnonymousMatchBarView;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/AnonymousMatchBarView;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/e;->a:Lkik/red/widget/AnonymousMatchBarView;

    iput p2, p0, Lkik/red/widget/e;->b:I

    iput-boolean p3, p0, Lkik/red/widget/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkik/red/widget/e;->a:Lkik/red/widget/AnonymousMatchBarView;

    iget v1, p0, Lkik/red/widget/e;->b:I

    iget-boolean v2, p0, Lkik/red/widget/e;->c:Z

    sget-object v3, Lkik/red/widget/AnonymousMatchBarView;->b:Lkik/red/widget/AnonymousMatchBarView$Companion;

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkik/red/t;->meet_new_people_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v1, v3, v2}, Lkik/red/util/u0;->r(Landroid/view/View;IIZ)V

    return-void
.end method
