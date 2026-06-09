.class public final synthetic Lcom/meetme/broadcast/service/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/meetme/broadcast/service/StreamingViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/service/p;->a:Lcom/meetme/broadcast/service/StreamingViewModel;

    iput-object p2, p0, Lcom/meetme/broadcast/service/p;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meetme/broadcast/service/p;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/meetme/broadcast/service/p;->a:Lcom/meetme/broadcast/service/StreamingViewModel;

    iget-object v1, p0, Lcom/meetme/broadcast/service/p;->b:Ljava/lang/String;

    iget v2, p0, Lcom/meetme/broadcast/service/p;->c:I

    check-cast p1, Lcom/meetme/broadcast/service/JoinOptions;

    sget v3, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$channel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "options"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v3

    const-class v4, Lcom/meetme/broadcast/event/JoinChannelEvent;

    invoke-virtual {v3, v4}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/i;->x()Lio/reactivex/c0;

    move-result-object v3

    new-instance v4, Lcom/meetme/broadcast/service/c;

    invoke-direct {v4, v0, v1, v2}, Lcom/meetme/broadcast/service/c;-><init>(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/c0;->l(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/search/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->k(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lcom/meetme/broadcast/service/StreamingViewModel$switchChannel$1$4$3;

    invoke-direct {v2, v0, p1}, Lcom/meetme/broadcast/service/StreamingViewModel$switchChannel$1$4$3;-><init>(Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/service/JoinOptions;)V

    invoke-static {v1, v2}, Lcom/meetme/broadcast/service/StreamingViewModelKt;->a(Lio/reactivex/c0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
