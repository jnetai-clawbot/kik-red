.class final Lkik/red/chat/fragment/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/m0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/m0;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/m0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/m0$a;->a:Lkik/red/chat/fragment/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/m0$a;->a:Lkik/red/chat/fragment/m0;

    iget-object v2, v2, Lkik/red/chat/fragment/m0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/KikCodeFragment;->w4:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/u0;->j([Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/m0$a;->a:Lkik/red/chat/fragment/m0;

    iget-object v2, v2, Lkik/red/chat/fragment/m0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v4, v2, Lkik/red/chat/fragment/KikCodeFragment;->u4:Landroid/view/ViewGroup;

    aput-object v4, v1, v3

    iget-object v2, v2, Lkik/red/chat/fragment/KikCodeFragment;->p4:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/red/util/u0;->i([Landroid/view/View;)V

    return-void
.end method
