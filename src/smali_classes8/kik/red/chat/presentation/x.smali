.class public final synthetic Lkik/red/chat/presentation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/presentation/x;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/red/chat/presentation/x;->b:Landroid/view/View;

    iput-object p3, p0, Lkik/red/chat/presentation/x;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lkik/red/chat/presentation/x;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, p0, Lkik/red/chat/presentation/x;->b:Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/presentation/x;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0, v1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->Y(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    const/4 p1, 0x1

    return p1
.end method
