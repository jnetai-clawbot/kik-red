.class public final Lkik/red/chat/presentation/MediaTrayPresenterImpl$resizeMediaBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/MediaTrayPresenterImpl;->R1(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$resizeMediaBar$2;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$resizeMediaBar$2;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->C0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void
.end method
