.class public final Lkik/red/databinding/StickerTabCellBindingImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/StickerTabCellBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljl/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljl/y;)Lkik/red/databinding/StickerTabCellBindingImpl$b;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/StickerTabCellBindingImpl$b;->a:Ljl/y;

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/databinding/StickerTabCellBindingImpl$b;->a:Ljl/y;

    invoke-interface {v0}, Ljl/z;->y()V

    return-void
.end method
