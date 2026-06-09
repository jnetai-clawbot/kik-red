.class public final synthetic Lcom/google/android/exoplayer2/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/k0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/k0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/o0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/o0;->a(Lcom/google/android/exoplayer2/ui/o0;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
