.class public final synthetic Lkik/red/chat/presentation/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/presentation/a0;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/a0;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->X(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void
.end method
