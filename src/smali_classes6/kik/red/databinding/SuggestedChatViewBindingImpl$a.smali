.class public final Lkik/red/databinding/SuggestedChatViewBindingImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/SuggestedChatViewBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lal/a;)Lkik/red/databinding/SuggestedChatViewBindingImpl$a;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/SuggestedChatViewBindingImpl$a;->a:Lal/a;

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/databinding/SuggestedChatViewBindingImpl$a;->a:Lal/a;

    invoke-interface {v0}, Lal/a;->p()V

    return-void
.end method
