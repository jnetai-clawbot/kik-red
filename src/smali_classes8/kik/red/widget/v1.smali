.class final Lkik/red/widget/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkik/red/widget/ThumbNailListView;


# direct methods
.method constructor <init>(Lkik/red/widget/ThumbNailListView;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/v1;->b:Lkik/red/widget/ThumbNailListView;

    iput-object p2, p0, Lkik/red/widget/v1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/v1;->b:Lkik/red/widget/ThumbNailListView;

    invoke-static {p1}, Lkik/red/widget/ThumbNailListView;->a(Lkik/red/widget/ThumbNailListView;)Lic/g;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/v1;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method
