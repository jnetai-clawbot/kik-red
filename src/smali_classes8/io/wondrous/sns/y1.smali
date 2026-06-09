.class public final synthetic Lio/wondrous/sns/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;

.field public final synthetic b:Lio/wondrous/sns/data/model/s;

.field public final synthetic c:Lio/wondrous/sns/data/model/VideoGiftProduct;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/s;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/y1;->a:Lio/wondrous/sns/w3;

    iput-object p2, p0, Lio/wondrous/sns/y1;->b:Lio/wondrous/sns/data/model/s;

    iput-object p3, p0, Lio/wondrous/sns/y1;->c:Lio/wondrous/sns/data/model/VideoGiftProduct;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/y1;->a:Lio/wondrous/sns/w3;

    iget-object v0, p0, Lio/wondrous/sns/y1;->b:Lio/wondrous/sns/data/model/s;

    iget-object v1, p0, Lio/wondrous/sns/y1;->c:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/w3;->F2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/s;Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    return-void
.end method
