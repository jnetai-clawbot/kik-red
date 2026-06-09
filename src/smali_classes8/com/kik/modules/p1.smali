.class public final Lcom/kik/modules/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/kik/modules/p1;->a:I

    iput-object p1, p0, Lcom/kik/modules/p1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/kik/modules/p1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/modules/p1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/l1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kik/live/streamers/LiveStreamersRepo;

    new-instance v1, Lcom/kik/live/streamers/StreamersDataSource;

    new-instance v2, Lcom/kik/util/SchedulersProvider2;

    invoke-direct {v2}, Lcom/kik/util/SchedulersProvider2;-><init>()V

    invoke-direct {v1, v2}, Lcom/kik/live/streamers/StreamersDataSource;-><init>(Lcom/kik/util/ISchedulersProvider2;)V

    new-instance v2, Lcom/kik/util/SchedulersProvider;

    invoke-direct {v2}, Lcom/kik/util/SchedulersProvider;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/kik/live/streamers/LiveStreamersRepo;-><init>(Lcom/kik/live/streamers/IStreamersDataSource;Lcom/kik/util/ISchedulersProvider;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/kik/modules/p1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/o2;

    invoke-virtual {v0}, Lcom/kik/modules/o2;->a()Lec/i;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
