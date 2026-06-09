.class public final synthetic Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lx8/e;->a:I

    iput-object p1, p0, Lx8/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx8/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx8/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx8/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lx8/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Lx8/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx8/e;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/datatypes/o;

    invoke-static {v0, v1, v2}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->C5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/core/datatypes/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx8/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lx8/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lx8/e;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "$this_observeOnceFrom"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$lifecycleOwner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$wrapped$1;

    invoke-direct {v3, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$wrapped$1;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx8/e;->b:Ljava/lang/Object;

    check-cast v0, Lx8/g;

    iget-object v1, p0, Lx8/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iget-object v2, p0, Lx8/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/perf/v1/b;

    invoke-static {v0, v1, v2}, Lx8/g;->e(Lx8/g;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/b;)V

    return-void

    :goto_0
    iget-object v0, p0, Lx8/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lx8/e;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    iget-object v2, p0, Lx8/e;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/datatypes/s;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/messaging/a0;->Ma(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
