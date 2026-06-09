.class final Lblue/l1Il111IIllIl1Il;
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
.field private static final synthetic IlIIIl1lIlll1I11:[Ljava/lang/String;


# instance fields
.field final synthetic II1IIlI1lI11IIlI:Landroid/content/Context;

.field final synthetic llI11IlII11IllIl:Lblue/IlIII1I1III1IIIl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/IlIII1I1III1IIIl",
            "<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1Il111IIllIl1Il;->llIlIll11I111l1l()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lblue/IlIII1I1III1IIIl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblue/IlIII1I1III1IIIl",
            "<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/l1Il111IIllIl1Il;->II1IIlI1lI11IIlI:Landroid/content/Context;

    iput-object p2, p0, Lblue/l1Il111IIllIl1Il;->llI11IlII11IllIl:Lblue/IlIII1I1III1IIIl;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native l1lII1l1lIllIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIlIll11I111l1l()V
.end method

.method public static native lllIllll1IllllIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lblue/l1Il111IIllIl1Il;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    sget-object v0, Lblue/l1Il111IIllIl1Il;->IlIIIl1lIlll1I11:[Ljava/lang/String;

    const/16 v1, 0x19

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x35

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x9

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    neg-int v1, v1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lblue/l1Il111IIllIl1Il;->II1IIlI1lI11IIlI:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/II11ll11I1lIIlll;->llII1llIlllll11I(Landroid/content/Context;Landroid/content/Intent;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lblue/l1Il111IIllIl1Il;->llI11IlII11IllIl:Lblue/IlIII1I1III1IIIl;

    iget-object v2, p0, Lblue/l1Il111IIllIl1Il;->II1IIlI1lI11IIlI:Landroid/content/Context;

    invoke-static {v2, v0}, Lblue/ll11III1I1II1I1l;->IllIll1l1lll11ll(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lblue/l1Il111IIllIl1Il;->IlIIIl1lIlll1I11:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lblue/IlIII1I1III1IIIl;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
