.class public final synthetic Lio/wondrous/sns/chat/input/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/chat/input/ChatInputFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/d;->a:Lio/wondrous/sns/chat/input/ChatInputFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/d;->a:Lio/wondrous/sns/chat/input/ChatInputFragment;

    invoke-static {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->X3(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    return-void
.end method
