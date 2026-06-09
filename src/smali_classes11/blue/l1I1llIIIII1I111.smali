.class final Lblue/l1I1llIIIII1I111;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1lI1Il1IlI1I111;->lIIII1lII11IllII(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ll1lIIl1l111111l:[Ljava/lang/String;


# instance fields
.field final synthetic I1l1l11I1I1I11I1:Landroid/content/Context;

.field final synthetic l11lI1I1II111l1l:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic lllIlll1IlllII11:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I1llIIIII1I111;->lll11IIlI1lIII1l()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/l1I1llIIIII1I111;->I1l1l11I1I1I11I1:Landroid/content/Context;

    iput-object p2, p0, Lblue/l1I1llIIIII1I111;->lllIlll1IlllII11:Landroidx/compose2/runtime/MutableState;

    iput-object p3, p0, Lblue/l1I1llIIIII1I111;->l11lI1I1II111l1l:Landroidx/compose2/runtime/MutableState;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native lIl1IllI111lIl11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll11IIlI1lIII1l()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lblue/l1I1llIIIII1I111;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lblue/l1I1llIIIII1I111;->ll1lIIl1l111111l:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lblue/l1I1llIIIII1I111;->I1l1l11I1I1I11I1:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lblue/II11ll11I1lIIlll;->llII1llIlllll11I(Landroid/content/Context;Landroid/content/Intent;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_1
    if-eqz v0, :cond_0

    iget-object v2, p0, Lblue/l1I1llIIIII1I111;->lllIlll1IlllII11:Landroidx/compose2/runtime/MutableState;

    invoke-static {v2, v1}, Lblue/l1lI1Il1IlI1I111;->IIll11lII11lI1Il(Landroidx/compose2/runtime/MutableState;Landroid/net/Uri;)V

    iget-object v1, p0, Lblue/l1I1llIIIII1I111;->l11lI1I1II111l1l:Landroidx/compose2/runtime/MutableState;

    invoke-static {v1, v0}, Lblue/l1lI1Il1IlI1I111;->IlI1IIIllIl1l11I(Landroidx/compose2/runtime/MutableState;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
