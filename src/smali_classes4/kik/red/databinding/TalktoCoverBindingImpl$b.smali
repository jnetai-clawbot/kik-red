.class public final Lkik/red/databinding/TalktoCoverBindingImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/TalktoCoverBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljl/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljl/i;)Lkik/red/databinding/TalktoCoverBindingImpl$b;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/TalktoCoverBindingImpl$b;->a:Ljl/i;

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/databinding/TalktoCoverBindingImpl$b;->a:Ljl/i;

    invoke-interface {v0}, Ljl/i;->B4()V

    return-void
.end method
