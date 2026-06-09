.class public final Lkik/red/databinding/FragmentUserProfileBindingImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/FragmentUserProfileBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/red/chat/vm/chats/profile/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/red/chat/vm/chats/profile/o0;)Lkik/red/databinding/FragmentUserProfileBindingImpl$c;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl$c;->a:Lkik/red/chat/vm/chats/profile/o0;

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/databinding/FragmentUserProfileBindingImpl$c;->a:Lkik/red/chat/vm/chats/profile/o0;

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/o0;->y3()V

    return-void
.end method
