.class public final synthetic Lh8/a;
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

    iput p3, p0, Lh8/a;->a:I

    iput-object p1, p0, Lh8/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lh8/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lh8/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lh8/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/c;

    iget-boolean v1, p0, Lh8/a;->b:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/installations/c;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lh8/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputFragment;

    iget-boolean v1, p0, Lh8/a;->b:Z

    invoke-static {v0, v1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->Y3(Lio/wondrous/sns/chat/input/ChatInputFragment;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
