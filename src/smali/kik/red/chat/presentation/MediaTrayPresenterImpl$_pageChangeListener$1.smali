.class public final Lkik/red/chat/presentation/MediaTrayPresenterImpl$_pageChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/red/util/s0;Lkik/red/databinding/ActivityChatBinding;ZZLcom/kik/components/CoreComponent;IIILkik/red/chat/presentation/j;Ljava/lang/String;Lvl/b;Lkik/red/chat/h;Lkik/red/chat/m;Lvk/j1;Lkik/red/chat/vm/k1;Lvk/f1;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/red/chat/vm/IMediaTabBarViewModel;)V
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

    iput-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$_pageChangeListener$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$_pageChangeListener$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->q0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$_pageChangeListener$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    sget-object v0, Lkik/red/chat/presentation/q$a;->FINISHED_SCROLLING:Lkik/red/chat/presentation/q$a;

    invoke-static {p1, v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->x0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Lkik/red/chat/presentation/q$a;)V

    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$_pageChangeListener$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->A0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$_pageChangeListener$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    sget-object v0, Lkik/red/chat/presentation/q$a;->SIMPLE:Lkik/red/chat/presentation/q$a;

    invoke-static {p1, v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->w0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Lkik/red/chat/presentation/q$a;)V

    return-void
.end method
