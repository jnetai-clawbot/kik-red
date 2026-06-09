.class public final synthetic Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lp3/h;->a:I

    iput-object p1, p0, Lp3/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp3/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lp3/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp3/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-boolean v1, p0, Lp3/h;->b:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->a(Lcom/google/android/exoplayer2/audio/a$a;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lp3/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/kik/live/view/KikBroadcastActivity;

    iget-boolean v1, p0, Lp3/h;->b:Z

    invoke-static {v0, v1}, Lcom/kik/live/view/KikBroadcastActivity;->j0(Lcom/kik/live/view/KikBroadcastActivity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
