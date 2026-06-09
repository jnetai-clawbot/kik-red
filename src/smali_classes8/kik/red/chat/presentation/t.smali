.class public final synthetic Lkik/red/chat/presentation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILkik/red/chat/presentation/MediaTrayPresenterImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkik/red/chat/presentation/t;->a:I

    iput p2, p0, Lkik/red/chat/presentation/t;->b:I

    iput-object p3, p0, Lkik/red/chat/presentation/t;->c:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iput p4, p0, Lkik/red/chat/presentation/t;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lkik/red/chat/presentation/t;->a:I

    iget v1, p0, Lkik/red/chat/presentation/t;->b:I

    iget-object v2, p0, Lkik/red/chat/presentation/t;->c:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget v3, p0, Lkik/red/chat/presentation/t;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->G(IILkik/red/chat/presentation/MediaTrayPresenterImpl;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
