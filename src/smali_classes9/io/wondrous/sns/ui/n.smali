.class public final synthetic Lio/wondrous/sns/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/ChatMessagesFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/n;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/n;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Lio/wondrous/sns/ui/ChatMessagesFragment;

    sget v1, Lio/wondrous/sns/ui/ChatMessagesFragment;->Y:I

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->G()Lio/wondrous/sns/ui/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/ui/h;->a(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    return-void
.end method
