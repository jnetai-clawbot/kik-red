.class public final synthetic Lio/wondrous/sns/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/ChatMessagesFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/ChatMessagesFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/r;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    iput-object p2, p0, Lio/wondrous/sns/ui/r;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/r;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    iget-object v1, p0, Lio/wondrous/sns/ui/r;->b:Landroid/view/View;

    check-cast p1, Lio/wondrous/sns/data/config/ShoutoutsConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->Q3(Lio/wondrous/sns/ui/ChatMessagesFragment;Landroid/view/View;Lio/wondrous/sns/data/config/ShoutoutsConfig;)V

    return-void
.end method
