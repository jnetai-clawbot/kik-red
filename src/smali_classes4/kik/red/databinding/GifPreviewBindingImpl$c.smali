.class public final Lkik/red/databinding/GifPreviewBindingImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/GifPreviewBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lul/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lul/z;)Lkik/red/databinding/GifPreviewBindingImpl$c;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/GifPreviewBindingImpl$c;->a:Lul/z;

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/databinding/GifPreviewBindingImpl$c;->a:Lul/z;

    invoke-interface {v0}, Lul/z;->X3()V

    return-void
.end method
