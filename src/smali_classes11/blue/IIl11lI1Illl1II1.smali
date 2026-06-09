.class final Lblue/IIl11lI1Illl1II1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1Il1lIIIlIl1lll;->l1ll1111II1Il1II(Landroid/content/Context;)V
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
        "Lkotlin2/Unit;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I11lI11I11lIlll1:[Ljava/lang/String;


# instance fields
.field final synthetic II1lIllII111Il11:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIl11lI1Illl1II1;->l1lllIlIl11111II()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lblue/IIl11lI1Illl1II1;->II1lIllII111Il11:Landroid/content/Context;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IllIl11lII1111Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11111II11IIlIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lllIlIl11111II()V
.end method

.method public static native lI11l1I11IIl111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/Unit;

    invoke-virtual {p0, p1}, Lblue/IIl11lI1Illl1II1;->invoke(Lkotlin2/Unit;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/Unit;)V
    .locals 5

    sget-object v0, Lblue/IIl11lI1Illl1II1;->I11lI11I11lIlll1:[Ljava/lang/String;

    const/16 v1, 0x11

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->I1I1II11IIlIIl1I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/IIl11lI1Illl1II1;->II1lIllII111Il11:Landroid/content/Context;

    invoke-static {v0}, Lblue/lllI1l1IlI1III1l;->IllI1IIlll11l1l1(Landroid/content/Context;)Lkik/red/chat/fragment/settings/KikPreferenceFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lblue/I1Il1lIIIlIl1lll;->lIlllIII1Il1l11l(Landroidx/fragment/app/Fragment;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/IIl11lI1Illl1II1;->II1lIllII111Il11:Landroid/content/Context;

    sget-object v1, Lblue/IIl11lI1Illl1II1;->I11lI11I11lIlll1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    sget-object v2, Lblue/IIl11lI1Illl1II1;->I11lI11I11lIlll1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/ll1I11lIlllllIIl;->l1IIIIIl111lll11(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
