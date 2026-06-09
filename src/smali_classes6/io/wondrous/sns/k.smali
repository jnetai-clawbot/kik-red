.class public final synthetic Lio/wondrous/sns/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/BroadcastFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/BroadcastFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/k;->a:Lio/wondrous/sns/BroadcastFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/k;->a:Lio/wondrous/sns/BroadcastFragment;

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    sget-object v1, Lio/wondrous/sns/BroadcastFragment;->B4:Lio/wondrous/sns/BroadcastFragment$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/BroadcastFragment;->R4()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxViewUtils;->a(Landroid/view/View;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
