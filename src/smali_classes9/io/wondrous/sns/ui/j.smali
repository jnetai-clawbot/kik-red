.class public final synthetic Lio/wondrous/sns/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/ChatMessagesFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/ChatMessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/j;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/j;->a:Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->h4(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1
.end method
