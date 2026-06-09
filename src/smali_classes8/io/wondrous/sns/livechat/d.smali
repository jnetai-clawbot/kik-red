.class public final synthetic Lio/wondrous/sns/livechat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/livechat/ViewerJoinHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/livechat/ViewerJoinHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livechat/d;->a:Lio/wondrous/sns/livechat/ViewerJoinHolder;

    iput p2, p0, Lio/wondrous/sns/livechat/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/livechat/d;->a:Lio/wondrous/sns/livechat/ViewerJoinHolder;

    iget v1, p0, Lio/wondrous/sns/livechat/d;->b:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->g(Lio/wondrous/sns/livechat/ViewerJoinHolder;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
