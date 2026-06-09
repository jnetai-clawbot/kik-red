.class final Lkik/red/widget/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/widget/ThumbNailListView;


# direct methods
.method constructor <init>(Lkik/red/widget/ThumbNailListView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/w1;->a:Lkik/red/widget/ThumbNailListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/w1;->a:Lkik/red/widget/ThumbNailListView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
