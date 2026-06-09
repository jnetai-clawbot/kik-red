.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/n50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/b2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/c80;Lcom/google/ads/interactivemedia/v3/internal/d80;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sz;Lcom/google/ads/interactivemedia/v3/internal/ce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/t50;Lcom/google/ads/interactivemedia/v3/internal/o10;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/t50;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/t50;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "GLAS"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sc;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/sc;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/c80;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/c80;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/c80;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-interface {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/d80;->w(ILcom/google/ads/interactivemedia/v3/internal/na0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/c80;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/c80;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/c80;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-interface {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/d80;->b(ILcom/google/ads/interactivemedia/v3/internal/na0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/c80;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/c80;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/c80;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-interface {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/d80;->y(ILcom/google/ads/interactivemedia/v3/internal/na0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/b2;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->g(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/b2;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/t50;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/t50;->k(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/t50;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/t50;->i(Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/o10;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/t50;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/t50;->m(Lcom/google/ads/interactivemedia/v3/internal/o10;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/o10;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/t50;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/t50;->l(Lcom/google/ads/interactivemedia/v3/internal/o10;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sz;->a()I

    move-result v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ce0;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ce0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/hd0;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hd0;->h(Lcom/google/ads/interactivemedia/v3/internal/hd0;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/t50;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/t50;->h(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
