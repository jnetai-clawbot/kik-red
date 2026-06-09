.class public final Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;)Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$e;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$e;->a:Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingBindingImpl$e;->a:Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;->H()V

    return-void
.end method
