.class public final synthetic Lio/wondrous/sns/chat/input/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Callback;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/chat/input/ChatInputFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/c;->a:Lio/wondrous/sns/chat/input/ChatInputFragment;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/c;->a:Lio/wondrous/sns/chat/input/ChatInputFragment;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/chat/input/ChatInputFragment;->Q3(Lio/wondrous/sns/chat/input/ChatInputFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/String;)V

    return-void
.end method
