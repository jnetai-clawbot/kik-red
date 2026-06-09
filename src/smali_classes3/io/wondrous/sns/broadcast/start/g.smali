.class final Lio/wondrous/sns/broadcast/start/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/g;->a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/g;->a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    iget-object v0, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->W1(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
