.class final Lkik/red/gallery/GalleryCursorLoader$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/gallery/GalleryCursorLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/gallery/GalleryCursorLoader;


# direct methods
.method constructor <init>(Lkik/red/gallery/GalleryCursorLoader;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gallery/GalleryCursorLoader$a;->a:Lkik/red/gallery/GalleryCursorLoader;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lkik/red/gallery/GalleryCursorLoader$a;->a:Lkik/red/gallery/GalleryCursorLoader;

    invoke-virtual {p1}, Lkik/red/gallery/GalleryCursorLoader;->a()V

    return-void
.end method
