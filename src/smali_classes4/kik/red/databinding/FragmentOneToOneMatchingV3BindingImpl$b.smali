.class public final Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;)Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$b;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$b;->a:Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/databinding/FragmentOneToOneMatchingV3BindingImpl$b;->a:Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;

    invoke-interface {v0}, Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;->k2()V

    return-void
.end method
