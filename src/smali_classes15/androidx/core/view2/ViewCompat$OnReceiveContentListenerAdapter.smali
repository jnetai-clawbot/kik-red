.class final Landroidx/core/view2/ViewCompat$OnReceiveContentListenerAdapter;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view2/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnReceiveContentListenerAdapter"
.end annotation


# instance fields
.field private final mJetpackListener:Landroidx/core/view2/OnReceiveContentListener;


# direct methods
.method constructor <init>(Landroidx/core/view2/OnReceiveContentListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view2/ViewCompat$OnReceiveContentListenerAdapter;->mJetpackListener:Landroidx/core/view2/OnReceiveContentListener;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 3

    invoke-static {p2}, Landroidx/core/view2/ContentInfoCompat;->toContentInfoCompat(Landroid/view/ContentInfo;)Landroidx/core/view2/ContentInfoCompat;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view2/ViewCompat$OnReceiveContentListenerAdapter;->mJetpackListener:Landroidx/core/view2/OnReceiveContentListener;

    invoke-interface {v1, p1, v0}, Landroidx/core/view2/OnReceiveContentListener;->onReceiveContent(Landroid/view/View;Landroidx/core/view2/ContentInfoCompat;)Landroidx/core/view2/ContentInfoCompat;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v1}, Landroidx/core/view2/ContentInfoCompat;->toContentInfo()Landroid/view/ContentInfo;

    move-result-object v2

    return-object v2
.end method
