.class public final Lblue/llll1l1Il1l1lI1I;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/I1llllllI1lIlI1I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1111l1l11Il1IIl;->ll1l1l1lIIIlI1l1(Landroid/view/View;Lblue/I111ll1III1IIlIl;)Lblue/I1llllllI1lIlI1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2000\u200e\u200b\u200d\u2008\u2002\u2007\u2001\u2002"
    }
.end annotation


# static fields
.field private static final synthetic lI11111I1I1II1Il:[Ljava/lang/String;


# instance fields
.field private final synthetic I1III11lIlI1111l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lblue/l1111l1l11Il1IIl$install$listener$1;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic l11l1IllIlll1Ill:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llll1l1Il1l1lI1I;->I1llIlIl11lIIlll()V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lblue/II1l1IlIIIIIlIlI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblue/llll1l1Il1l1lI1I;->l11l1IllIlll1Ill:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblue/llll1l1Il1l1lI1I;->I1III11lIlI1111l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static native I1111IIl1lllI1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1llIlIl11lIIlll()V
.end method


# virtual methods
.method public uninstall()V
    .locals 5

    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lblue/llll1l1Il1l1lI1I;

    move-object v1, v0

    iget-object v2, v1, Lblue/llll1l1Il1l1lI1I;->l11l1IllIlll1Ill:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lblue/llll1l1Il1l1lI1I;->I1III11lIlI1111l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblue/II1l1IlIIIIIlIlI;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    sget-object v3, Lblue/llll1l1Il1l1lI1I;->lI11111I1I1II1Il:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    iget-object v1, p0, Lblue/llll1l1Il1l1lI1I;->l11l1IllIlll1Ill:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_0
.end method
