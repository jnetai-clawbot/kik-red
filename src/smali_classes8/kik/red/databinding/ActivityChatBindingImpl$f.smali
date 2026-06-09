.class public final Lkik/red/databinding/ActivityChatBindingImpl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/ActivityChatBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;)Lkik/red/databinding/ActivityChatBindingImpl$f;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/ActivityChatBindingImpl$f;->a:Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBindingImpl$f;->a:Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;->l7()V

    return-void
.end method
