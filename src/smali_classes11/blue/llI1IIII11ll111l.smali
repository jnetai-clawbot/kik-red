.class public final Lblue/llI1IIII11ll111l;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/red/chat/vm/chats/profile/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1lllIl1III1llII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200b\u2008\u200d\u200d\u2004\u2009\u2000\u2001\u2009"
    }
.end annotation


# static fields
.field private static final synthetic I111lIIlllIIl1l1:Ljava/lang/String;

.field public static final synthetic I1lIlIlIIII1l11l:Lblue/I1lllIl1III1llII;

.field private static final synthetic IllI11l1IlI1lIl1:[Ljava/lang/String;

.field public static final synthetic l1111I11lll1lIIl:I

.field private static final synthetic lI11I11ll11lIII1:Ljava/lang/String;


# instance fields
.field private synthetic I1Il1l1I1Ill1ll1:Lkik/core/chat/profile/IContactProfileRepository;

.field private final synthetic II1l11IllIl1IIlI:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a",
            "<",
            "Lmm/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic IllIll1lII1lIlIl:Ldc/a;

.field private synthetic l111I1l1I1IlI11I:Lkik/red/widget/GlideImageView;

.field private final synthetic l1llIlIIIll1llI1:Lic/d;

.field private final synthetic lII11ll1l11lIIl1:Lkik/red/chat/vm/e;

.field private synthetic lIlII1lIIl11Il1I:Lkik/core/xiphias/c;

.field private synthetic llIlIIlIl11lIII1:Landroid/view/View;

.field private synthetic lll1llll1IIII11l:Lmm/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0x1f

    invoke-static {}, Lblue/llI1IIII11ll111l;->I1II1l1l111I1111()V

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/llI1IIII11ll111l;->lI11I11ll11lIII1:Ljava/lang/String;

    new-instance v0, Lblue/I1lllIl1III1llII;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/I1lllIl1III1llII;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/llI1IIII11ll111l;->I1lIlIlIIII1l11l:Lblue/I1lllIl1III1llII;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/llI1IIII11ll111l;->l1111I11lll1lIIl:I

    const-class v0, Lblue/llI1IIII11ll111l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/llI1IIII11ll111l;->I111lIIlllIIl1l1:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lkik/red/chat/vm/e;Ldc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llI1IIII11ll111l;->lII11ll1l11lIIl1:Lkik/red/chat/vm/e;

    iput-object p2, p0, Lblue/llI1IIII11ll111l;->IllIll1lII1lIlIl:Ldc/a;

    invoke-static {}, Lxiphias/l1IlIII1l1IIII1l;->lI1lI1I1IlI11Ill()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lblue/llI1IIII11ll111l;->II1l11IllIl1IIlI:Lwq/a;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lblue/llI1IIII11ll111l;->l1llIlIIIll1llI1:Lic/d;

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/vm/e;Ldc/a;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/llI1IIII11ll111l;-><init>(Lkik/red/chat/vm/e;Ldc/a;)V

    return-void
.end method

.method public static final synthetic I11I1II11lI111II(Lblue/llI1IIII11ll111l;Lmm/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/llI1IIII11ll111l;->IIlIIIlI11llIII1(Lmm/p0;)V

    return-void
.end method

.method public static final I11I1lI1l11ll11I(Lblue/llI1IIII11ll111l;)V
    .locals 3

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/llI1IIII11ll111l;->lIIIl1II111lIlII()V

    return-void
.end method

.method private final native I11l1I1Il1ll111I()Lkik/red/chat/vm/k1;
.end method

.method public static native I1II1l1l111I1111()V
.end method

.method public static final I1l1lIl1lIl1I11l(Lkik/red/chat/activity/BackgroundPhotoCropFragment;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lblue/llI1IIII11ll111l;->I1lIlIlIIII1l11l:Lblue/I1lllIl1III1llII;

    invoke-virtual {v0, p0, p1, p2}, Lblue/I1lllIl1III1llII;->finishUpload(Lkik/red/chat/activity/BackgroundPhotoCropFragment;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final I1lI1l11lI1lIIll(Lblue/llI1IIII11ll111l;)V
    .locals 2

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/llI1IIII11ll111l;->Il1Ill1l1l1lI1I1()V

    return-void
.end method

.method private final I1lIlIlIIII1l111()Z
    .locals 4

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    iget-object v1, p0, Lblue/llI1IIII11ll111l;->IllIll1lII1lIlIl:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isCurrentUserAdmin()Z

    move-result v0

    return v0
.end method

.method public static final II111l1Il1l1lllI(Lblue/llI1IIII11ll111l;)V
    .locals 4

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/llI1IIII11ll111l;->l1lIIIllIIlIIllI()V

    return-void
.end method

.method public static final II11IIlIII1Il1ll(Lblue/llI1IIII11ll111l;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x17

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/llI1IIII11ll111l;->llIlIIlIl11lIII1:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6d

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x71

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, 0x75

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic II11lIIIIlIl11ll(Lblue/llI1IIII11ll111l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lblue/llI1IIII11ll111l;->llIlIIlIl11lIII1:Landroid/view/View;

    return-void
.end method

.method public static final synthetic II1l1llll1Ill1l1(Lblue/llI1IIII11ll111l;)V
    .locals 0

    invoke-direct {p0}, Lblue/llI1IIII11ll111l;->lII11lI1IlIllI11()V

    return-void
.end method

.method public static final III1lI1II111lIll(Lblue/llI1IIII11ll111l;Lmm/p0;)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x2f

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lblue/llI1IIII11ll111l;->lll1llll1IIII11l:Lmm/p0;

    :try_start_0
    iget-object v0, p0, Lblue/llI1IIII11ll111l;->l111I1l1I1IlI11I:Lkik/red/widget/GlideImageView;

    if-nez v0, :cond_0

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lkik/red/widget/o;

    check-cast v0, Landroid/view/View;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lkik/red/widget/o;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, p1}, Lkik/red/widget/o;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lblue/llI1IIII11ll111l;->l111I1I11IIllIll(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    iget-object v0, p0, Lblue/llI1IIII11ll111l;->llIlIIlIl11lIII1:Landroid/view/View;

    if-nez v0, :cond_1

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v2, 0x17

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v2, 0x9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x2b

    const/4 v3, 0x7

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x37

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lblue/llI1IIII11ll111l;->llIlIIlIl11lIII1:Landroid/view/View;

    if-nez v0, :cond_2

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v2, 0x29

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xab

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lblue/l1II1IIIl1llI1Il;

    invoke-direct {v2, p0}, Lblue/l1II1IIIl1llI1Il;-><init>(Lblue/llI1IIII11ll111l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lblue/llI1IIII11ll111l;->llIlIIlIl11lIII1:Landroid/view/View;

    if-nez v0, :cond_5

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    new-instance v0, Lblue/IlI1IIll11l1I1I1;

    invoke-direct {v0, p0}, Lblue/IlI1IIll11l1I1I1;-><init>(Lblue/llI1IIII11ll111l;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    return-void

    :cond_3
    invoke-direct {p0}, Lblue/llI1IIII11ll111l;->I1lIlIlIIII1l111()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lblue/llI1IIII11ll111l;->l111I1I11IIllIll(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x17

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lblue/llI1IIII11ll111l;->l111I1I11IIllIll(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static IIIlIII1lIlIl11l(Lblue/llI1IIII11ll111l;)V
    .locals 0

    invoke-static {p0}, Lblue/llI1IIII11ll111l;->I1lI1l11lI1lIIll(Lblue/llI1IIII11ll111l;)V

    return-void
.end method

.method public static IIlI1Il1I1ll1l1I(Lblue/llI1IIII11ll111l;)V
    .locals 0

    invoke-static {p0}, Lblue/llI1IIII11ll111l;->l1lll1l1III1lI1I(Lblue/llI1IIII11ll111l;)V

    return-void
.end method

.method private final IIlIIIlI11llIII1(Lmm/p0;)V
    .locals 1

    new-instance v0, Lblue/l11l1Il1l1l1II1I;

    invoke-direct {v0, p0, p1}, Lblue/l11l1Il1l1l1II1I;-><init>(Lblue/llI1IIII11ll111l;Lmm/p0;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->Il11llII11lIlllI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native IIlllI1I1lIIlll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic Il1IIlI1lIlIIlII(Lblue/llI1IIII11ll111l;Lkik/red/widget/GlideImageView;)V
    .locals 0

    iput-object p1, p0, Lblue/llI1IIII11ll111l;->l111I1l1I1IlI11I:Lkik/red/widget/GlideImageView;

    return-void
.end method

.method public static final Il1Il111I1llIl1l(Lblue/llI1IIII11ll111l;Landroid/view/View;)Z
    .locals 3

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/llI1IIII11ll111l;->l1lIIIllIIlIIllI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method private final Il1Ill1l1l1lI1I1()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0, v3}, Lblue/IIlll1ll1l11II1I;->llI1llI11II11IIl(Landroid/app/Activity;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {v0}, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;->v(Z)Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    move-result-object v0

    iget-object v1, p0, Lblue/llI1IIII11ll111l;->IllIll1lII1lIlIl:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;->setGroupJid(Ljava/lang/String;)Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkik/red/util/h0;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v0, v3, v1, v3}, Lblue/lllI1l1IlI1III1l;->IIII111lll1l1l11(Lkik/red/util/h0;Landroid/content/Context;ILjava/lang/Object;)Lic/j;

    move-result-object v1

    new-instance v0, Lblue/l1I11IlII111111l;

    invoke-direct {v0, p0}, Lblue/l1I11IlII111111l;-><init>(Lblue/llI1IIII11ll111l;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl1IlIIlIlIl1Il(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public static final synthetic Il1IllIIll1IIll1(Lblue/llI1IIII11ll111l;)Z
    .locals 1

    invoke-direct {p0}, Lblue/llI1IIII11ll111l;->I1lIlIlIIII1l111()Z

    move-result v0

    return v0
.end method

.method public static final Il1lIIIl1l11Illl(Lblue/llI1IIII11ll111l;)V
    .locals 2

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/llI1IIII11ll111l;->Il1Ill1l1l1lI1I1()V

    return-void
.end method

.method public static final synthetic IlII1Il1lIIIlll1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/llI1IIII11ll111l;->I111lIIlllIIl1l1:Ljava/lang/String;

    return-object v0
.end method

.method public static native Illl1l1I1lI1lIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static Illllll1IIl1IlI1(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    return v0
.end method

.method public static final l111I1I11IIllIlI(Lmm/p0;)Ljava/lang/Boolean;
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, Lmm/p0;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lmm/p0;->b:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lblue/llI1IIII11ll111l;->Illllll1IIl1IlI1(JJ)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x35

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x4f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x19

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x41

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    goto :goto_1
.end method

.method private final l111I1I11IIllIll(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lblue/ll1l1lIIllIl1Ill;

    invoke-direct {v0, p0, p1}, Lblue/ll1l1lIIllIl1Ill;-><init>(Lblue/llI1IIII11ll111l;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->Il11llII11lIlllI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l11Il1I1IIIIl1l1(Lblue/llI1IIII11ll111l;)V
    .locals 0

    invoke-static {p0}, Lblue/llI1IIII11ll111l;->Il1lIIIl1l11Illl(Lblue/llI1IIII11ll111l;)V

    return-void
.end method

.method public static final l11lI11IIIl1I1Il(Lhl/q0;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lblue/llI1IIII11ll111l;->I1lIlIlIIII1l11l:Lblue/I1lllIl1III1llII;

    invoke-virtual {v0, p0, p1}, Lblue/I1lllIl1III1llII;->setBackgroundPhoto(Lhl/q0;Landroid/view/View;)V

    return-void
.end method

.method public static l11lIIllII111I1l(Lblue/llI1IIII11ll111l;Landroid/view/View;)Z
    .locals 1

    invoke-static {p0, p1}, Lblue/llI1IIII11ll111l;->Il1Il111I1llIl1l(Lblue/llI1IIII11ll111l;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic l1IIlI1Ill1ll1I1(Lblue/llI1IIII11ll111l;)Lkik/red/chat/vm/k1;
    .locals 1

    invoke-direct {p0}, Lblue/llI1IIII11ll111l;->I11l1I1Il1ll111I()Lkik/red/chat/vm/k1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l1IIlIll11II1lll(Lblue/llI1IIII11ll111l;)Lic/d;
    .locals 1

    iget-object v0, p0, Lblue/llI1IIII11ll111l;->l1llIlIIIll1llI1:Lic/d;

    return-object v0
.end method

.method public static final l1l11lIllIl1I1lI(Lkik/core/xiphias/c;Ldc/a;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xiphias/c;",
            "Ldc/a;",
            ")",
            "Lrx/s",
            "<",
            "Lmm/p0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/llI1IIII11ll111l;->I1lIlIlIIII1l11l:Lblue/I1lllIl1III1llII;

    invoke-virtual {v0, p0, p1}, Lblue/I1lllIl1III1llII;->fetchBackground(Lkik/core/xiphias/c;Ldc/a;)Lrx/s;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l1l1I111IlIlI111(Lblue/llI1IIII11ll111l;)Ldc/a;
    .locals 1

    iget-object v0, p0, Lblue/llI1IIII11ll111l;->IllIll1lII1lIlIl:Ldc/a;

    return-object v0
.end method

.method private final l1lIIIllIIlIIllI()V
    .locals 5

    iget-object v1, p0, Lblue/llI1IIII11ll111l;->lll1llll1IIII11l:Lmm/p0;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lblue/llI1IIII11ll111l;->I11l1I1Il1ll111I()Lkik/red/chat/vm/k1;

    move-result-object v2

    new-instance v0, Lblue/ll111IIIIlIl1111;

    invoke-direct {v0, p0, v1}, Lblue/ll111IIIIlIl1111;-><init>(Lblue/llI1IIII11ll111l;Lmm/p0;)V

    check-cast v0, Lkik/red/chat/vm/w0;

    invoke-interface {v2, v0}, Lkik/red/chat/vm/k1;->navigateToBundle(Lkik/red/chat/vm/w0;)Lic/j;

    move-result-object v1

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v2, 0x1b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x77

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/IlIIIll11lIIllI1;

    invoke-direct {v0, p0}, Lblue/IlIIIll11lIIllI1;-><init>(Lblue/llI1IIII11ll111l;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public static final l1lll1l1III1lI1I(Lblue/llI1IIII11ll111l;)V
    .locals 5

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/lIllI111IIIl1III;->I111ll1I1Il1IlI1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x55

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/llI1IIII11ll111l;->l111I1I11IIllIll(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x41

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/llI1IIII11ll111l;->l111I1I11IIllIll(Ljava/lang/String;)V

    sget-object v1, Lblue/llI1IIII11ll111l;->I1lIlIlIIII1l11l:Lblue/I1lllIl1III1llII;

    iget-object v0, p0, Lblue/llI1IIII11ll111l;->lIlII1lIIl11Il1I:Lkik/core/xiphias/c;

    if-nez v0, :cond_1

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v2, 0xb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lblue/llI1IIII11ll111l;->IllIll1lII1lIlIl:Ldc/a;

    invoke-virtual {v1, v0, v2}, Lblue/I1lllIl1III1llII;->fetchBackground(Lkik/core/xiphias/c;Ldc/a;)Lrx/s;

    move-result-object v2

    new-instance v0, Lblue/llI1Illll11IIIl1;

    invoke-direct {v0, p0}, Lblue/llI1Illll11IIIl1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Lblue/IlllIII1lIl1lIl1;

    invoke-direct {v1, p0}, Lblue/IlllIII1lIl1lIl1;-><init>(Lblue/llI1IIII11ll111l;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, Lxiphias/ll1Il1lIlIIIIII1;->l11111IlIl1lllIl(Lrx/s;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Lrx/z;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public static lI111III1lIlll1l(Lblue/llI1IIII11ll111l;)V
    .locals 0

    invoke-static {p0}, Lblue/llI1IIII11ll111l;->I11I1lI1l11ll11I(Lblue/llI1IIII11ll111l;)V

    return-void
.end method

.method public static lI1I1I1ll1l1I1II(Lmm/p0;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lblue/llI1IIII11ll111l;->l111I1I11IIllIlI(Lmm/p0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static lI1IIIlIIll1II11(Lblue/llI1IIII11ll111l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/llI1IIII11ll111l;->ll1lIIIlIIllIII1(Lblue/llI1IIII11ll111l;Landroid/view/View;)V

    return-void
.end method

.method public static lI1l111ll11l11lI(Lblue/llI1IIII11ll111l;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/llI1IIII11ll111l;->II11IIlIII1Il1ll(Lblue/llI1IIII11ll111l;Ljava/lang/String;)V

    return-void
.end method

.method private final lII11lI1IlIllI11()V
    .locals 1

    new-instance v0, Lblue/l1111I11llllllII;

    invoke-direct {v0, p0}, Lblue/l1111I11llllllII;-><init>(Lblue/llI1IIII11ll111l;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->Il11llII11lIlllI(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final lIIIl1II111lIlII()V
    .locals 4

    iget-object v0, p0, Lblue/llI1IIII11ll111l;->lll1llll1IIII11l:Lmm/p0;

    if-nez v0, :cond_0

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lblue/llI1IIII11ll111l;->I11l1I1Il1ll111I()Lkik/red/chat/vm/k1;

    move-result-object v0

    sget-object v1, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->S(Ljava/lang/String;)V

    sget-object v0, Lblue/llI1IIII11ll111l;->I1lIlIlIIII1l11l:Lblue/I1lllIl1III1llII;

    iget-object v1, p0, Lblue/llI1IIII11ll111l;->IllIll1lII1lIlIl:Ldc/a;

    invoke-virtual {v0, v1}, Lblue/I1lllIl1III1llII;->removeGroupBackground(Ldc/a;)Lrx/c;

    move-result-object v2

    new-instance v0, Lblue/l1lIl1IllII111Il;

    invoke-direct {v0, p0}, Lblue/l1lIl1IllII111Il;-><init>(Lblue/llI1IIII11ll111l;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    new-instance v1, Lblue/IlllI1IllII111lI;

    invoke-direct {v1, p0}, Lblue/IlllI1IllII111lI;-><init>(Lblue/llI1IIII11ll111l;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, Lxiphias/ll1Il1lIlIIIIII1;->l11111IlIl1lllIl(Lrx/c;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)Lrx/z;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public static native lIIlI11IlI1I1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final lIl11IllI1I1IlIl(Ldc/a;)Lrx/c;
    .locals 1

    sget-object v0, Lblue/llI1IIII11ll111l;->I1lIlIlIIII1l11l:Lblue/I1lllIl1III1llII;

    invoke-virtual {v0, p0}, Lblue/I1lllIl1III1llII;->removeGroupBackground(Ldc/a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public static ll111lllll111Ill(Lblue/llI1IIII11ll111l;Lmm/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/llI1IIII11ll111l;->III1lI1II111lIll(Lblue/llI1IIII11ll111l;Lmm/p0;)V

    return-void
.end method

.method public static native ll11I1Il1lIlI1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final ll1lIIIlIIllIII1(Lblue/llI1IIII11ll111l;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6b

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lblue/llI1IIII11ll111l;->r8()V

    return-void
.end method

.method public static final llIlIll1lIlIlI11(Lkik/red/chat/vm/e;Ldc/a;)Lblue/llI1IIII11ll111l;
    .locals 1

    sget-object v0, Lblue/llI1IIII11ll111l;->I1lIlIlIIII1l11l:Lblue/I1lllIl1III1llII;

    invoke-virtual {v0, p0, p1}, Lblue/I1lllIl1III1llII;->init(Lkik/red/chat/vm/e;Ldc/a;)Lblue/llI1IIII11ll111l;

    move-result-object v0

    return-object v0
.end method

.method public static lllIl1Ill1l1I11l(Lblue/llI1IIII11ll111l;)V
    .locals 0

    invoke-static {p0}, Lblue/llI1IIII11ll111l;->II111l1Il1l1lllI(Lblue/llI1IIII11ll111l;)V

    return-void
.end method


# virtual methods
.method public N3()Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIlll1lIllI1lIIl;->l1Ill1IllI1IIIII(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    sget-object v1, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public R5()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lblue/llI1IIII11ll111l;->l0()Lrx/o;

    move-result-object v0

    new-instance v1, Lblue/lIl11IllI1111I11;

    invoke-direct {v1}, Lblue/lIl11IllI1111I11;-><init>()V

    invoke-static {v0, v1}, Lxiphias/ll1Il1lIlIIIIII1;->ll1l1l11Ill1ll11(Lrx/o;Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lblue/llI1IIII11ll111l;->l1llIlIIIll1llI1:Lic/d;

    invoke-static {v0}, Lxiphias/IIIll11IlllI11I1;->II111lI1Il1lIlII(Lic/d;)V

    return-void
.end method

.method public l0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lmm/p0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lblue/llI1IIII11ll111l;->II1l11IllIl1IIlI:Lwq/a;

    check-cast v0, Lrx/o;

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x19

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kik/components/CoreComponent;->getProfileRepo()Lkik/core/chat/profile/IContactProfileRepository;

    move-result-object v0

    sget-object v1, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lblue/llI1IIII11ll111l;->I1Il1l1I1Ill1ll1:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p1}, Lcom/kik/components/CoreComponent;->getGroupRepo()Lkik/core/xiphias/c;

    move-result-object v0

    sget-object v1, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lblue/llI1IIII11ll111l;->lIlII1lIIl11Il1I:Lkik/core/xiphias/c;

    return-void
.end method

.method public r8()V
    .locals 6

    invoke-direct {p0}, Lblue/llI1IIII11ll111l;->I1lIlIlIIII1l111()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lblue/llI1IIII11ll111l;->l1lIIIllIIlIIllI()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/llI1IIII11ll111l;->lll1llll1IIII11l:Lmm/p0;

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v1, v0

    :goto_1
    new-instance v2, Lkik/red/chat/vm/u$b;

    invoke-direct {v2}, Lkik/red/chat/vm/u$b;-><init>()V

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v3, 0x41

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa3

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lxiphias/IllIIllll1I111lI;->lIlIl1III11II1Il(Lkik/red/chat/vm/u$b;Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v3, 0x1f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x6d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v3, v0, v3

    new-instance v0, Lblue/l11IIll1I1lI1I1l;

    invoke-direct {v0, v1}, Lblue/l11IIll1I1lI1I1l;-><init>(Z)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    new-instance v4, Lblue/ll11II1l11I1IIl1;

    invoke-direct {v4, p0}, Lblue/ll11II1l11I1IIl1;-><init>(Lblue/llI1IIII11ll111l;)V

    invoke-static {v2, v3, v0, v4}, Lxiphias/IllIIllll1I111lI;->III111llI1I11I11(Lkik/red/chat/vm/u$b;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v3, 0x5d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x99

    aget-object v3, v0, v3

    new-instance v0, Lblue/III1II1I11111Il1;

    invoke-direct {v0, v1}, Lblue/III1II1I11111Il1;-><init>(Z)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    new-instance v4, Lblue/l1lIIlIIl1l1Il11;

    invoke-direct {v4, p0}, Lblue/l1lIIlIIl1l1Il11;-><init>(Lblue/llI1IIII11ll111l;)V

    invoke-static {v2, v3, v0, v4}, Lxiphias/IllIIllll1I111lI;->III111llI1I11I11(Lkik/red/chat/vm/u$b;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v3, v0, v3

    new-instance v0, Lblue/ll11IIlIlll1II1I;

    invoke-direct {v0, v1}, Lblue/ll11IIlIlll1II1I;-><init>(Z)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    new-instance v4, Lblue/lllIllII1lIl1IlI;

    invoke-direct {v4, p0}, Lblue/lllIllII1lIl1IlI;-><init>(Lblue/llI1IIII11ll111l;)V

    invoke-static {v2, v3, v0, v4}, Lxiphias/IllIIllll1I111lI;->III111llI1I11I11(Lkik/red/chat/vm/u$b;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/llI1IIII11ll111l;->IllI11l1IlI1lIl1:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v3, v0, v3

    new-instance v0, Lblue/lI1llIll1I1l1lI1;

    invoke-direct {v0, v1}, Lblue/lI1llIll1I1l1lI1;-><init>(Z)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    new-instance v1, Lblue/l1111l1l11Il1II1;

    invoke-direct {v1, p0}, Lblue/l1111l1l11Il1II1;-><init>(Lblue/llI1IIII11ll111l;)V

    invoke-static {v2, v3, v0, v1}, Lxiphias/IllIIllll1I111lI;->III111llI1I11I11(Lkik/red/chat/vm/u$b;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, Lxiphias/IllIIllll1I111lI;->IIlIIIIlI1lIIlII(Lkik/red/chat/vm/u$b;Z)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-direct {p0}, Lblue/llI1IIII11ll111l;->I11l1I1Il1ll111I()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-static {v2, v0}, Lxiphias/IllIIllll1I111lI;->I1I1llIllIlIIl1l(Lkik/red/chat/vm/u$b;Lkik/red/chat/vm/k1;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1
.end method
