.class public final Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$suggestionsItemClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$suggestionsItemClickListener$1",
        "Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$suggestionsItemClickListener$1;->a:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/f0;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$suggestionsItemClickListener$1;->a:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->P3(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;)Lio/wondrous/sns/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/a;->s()V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$suggestionsItemClickListener$1;->a:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->R3()Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->M1(Lio/wondrous/sns/data/model/f0;)V

    return-void

    :cond_0
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lio/wondrous/sns/data/model/f0;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$suggestionsItemClickListener$1;->a:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->R3()Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->N1(Lio/wondrous/sns/data/model/f0;)V

    return-void
.end method
