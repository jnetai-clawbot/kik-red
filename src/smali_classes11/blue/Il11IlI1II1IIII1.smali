.class final Lblue/Il11IlI1II1IIII1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll1I1llI11lllII1;->IIl1l1I1l1llI11I(Lkik/red/chat/fragment/KikConversationsFragment;Lxiphias/utils/categories/Category;)V
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
        "Lkotlin2/Pair",
        "<+",
        "Lrm/j;",
        "+",
        "Ljava/util/List",
        "<+",
        "Lkik/core/datatypes/f;",
        ">;>;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lI1Ill1IllIll11I:[Ljava/lang/String;


# instance fields
.field final synthetic Il1l1lIIIl1Illll:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il11IlI1II1IIII1;->lllII1IlI1lIII11()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 1

    iput-object p1, p0, Lblue/Il11IlI1II1IIII1;->Il1l1lIIIl1Illll:Lkik/red/chat/fragment/KikConversationsFragment;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II11lII1I11IlII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllII1IlI1lIII11()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/Pair;

    invoke-virtual {p0, p1}, Lblue/Il11IlI1II1IIII1;->invoke(Lkotlin2/Pair;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Pair",
            "<+",
            "Lrm/j;",
            "+",
            "Ljava/util/List",
            "<+",
            "Lkik/core/datatypes/f;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lblue/Il11IlI1II1IIII1;->lI1Ill1IllIll11I:[Ljava/lang/String;

    const/16 v1, 0x53

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xff

    const/16 v2, 0x4f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/I11lII11lIlIl1ll;

    invoke-direct {v0}, Lblue/I11lII11lIlIl1ll;-><init>()V

    check-cast v0, Lkik/red/util/h0;

    iget-object v1, p0, Lblue/Il11IlI1II1IIII1;->Il1l1lIIIl1Illll:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikConversationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lblue/lllI1l1IlI1III1l;->II1II1l11IlIlII1(Lkik/red/util/h0;Landroid/content/Context;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
