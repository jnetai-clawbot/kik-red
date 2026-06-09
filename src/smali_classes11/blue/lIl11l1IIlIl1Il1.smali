.class public final Lblue/lIl11l1IIlIl1Il1;
.super Lblue/lIIl111IIll1lI1l;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2005\u2006\u2001\u2009\u200b\u200c\u2000\u200d\u200b"
    }
.end annotation


# static fields
.field private static final synthetic IIll1ll1I11l1ll1:[Ljava/lang/String;

.field public static final synthetic llIlI11I1IllIll1:I


# instance fields
.field private final synthetic IIIl11IIllI1lIll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic llIlIl111Il111I1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl11l1IIlIl1Il1;->I1I11lllllllI1l1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIl11l1IIlIl1Il1;->llIlI11I1IllIll1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)V
    .locals 4

    sget-object v0, Lblue/lIl11l1IIlIl1Il1;->IIll1ll1I11l1ll1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->getItemsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lblue/lIl11l1IIlIl1Il1;->IIIl11IIllI1lIll:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->getSelectedItemIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lblue/lIl11l1IIlIl1Il1;->llIlIl111Il111I1:Ljava/util/ArrayList;

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/lIl11l1IIlIl1Il1;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I1I11lllllllI1l1()V
.end method

.method public static native I1l11Il1Ill1Il1I([ZLandroid/content/DialogInterface;IZ)V
.end method

.method public static final synthetic l1111IIl1IlI1I11(Lblue/lIl11l1IIlIl1Il1;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lblue/lIl11l1IIlIl1Il1;->IIIl11IIllI1lIll:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic l1I1II1llIlIIII1(Lblue/lIl11l1IIlIl1Il1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lblue/lIl11l1IIlIl1Il1;->llIlIl111Il111I1:Ljava/util/ArrayList;

    return-void
.end method

.method public static native lIllIl111IlIlIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1llI1l1lI11111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI11ll11IlIlI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native llIlIIIIlI1111lI([ZLandroid/content/DialogInterface;IZ)V
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 9

    const/4 v8, 0x0

    const/16 v4, 0x23

    sget-object v0, Lblue/lIl11l1IIlIl1Il1;->IIll1ll1I11l1ll1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lIl11l1IIlIl1Il1;->IIIl11IIllI1lIll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Z

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v4, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iget-object v1, p0, Lblue/lIl11l1IIlIl1Il1;->IIIl11IIllI1lIll:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v4, p0, Lblue/lIl11l1IIlIl1Il1;->llIlIl111Il111I1:Ljava/util/ArrayList;

    iget-object v0, p0, Lblue/lIl11l1IIlIl1Il1;->IIIl11IIllI1lIll:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aput-boolean v0, v3, v1

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lblue/lIl11l1IIlIl1Il1;->IIll1ll1I11l1ll1:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v2, v2, v4

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    invoke-virtual {p0}, Lblue/lIl11l1IIlIl1Il1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v4, Lblue/lIl11l1IIlIl1Il1;->IIll1ll1I11l1ll1:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v4

    iget-object v1, p0, Lblue/lIl11l1IIlIl1Il1;->IIIl11IIllI1lIll:Ljava/util/List;

    sget-object v2, Lblue/lIl11l1IIlIl1Il1;->IIll1ll1I11l1ll1:[Ljava/lang/String;

    const/16 v5, 0x59

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xb7

    aget-object v2, v2, v5

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    invoke-static {v1, v5}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lblue/l1IIlI1ll1Ill11I;

    invoke-direct {v2, v0}, Lblue/l1IIlI1ll1Ill11I;-><init>([Z)V

    invoke-virtual {v4, v1, v0, v2}, Lblue/l1I1llIIIII1I1lI;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v1, Lblue/lIl11l1IIlIl1Il1;->IIll1ll1I11l1ll1:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    invoke-static {v2, v1, v8, v4, v8}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v4

    sget-object v1, Lblue/lIl11l1IIlIl1Il1;->IIll1ll1I11l1ll1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/2addr v2, v5

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/lI1lllIIIl11IllI;

    invoke-direct {v2, v3, v0, p0}, Lblue/lI1lllIIIl11IllI;-><init>([Z[ZLblue/lIl11l1IIlIl1Il1;)V

    move-object v0, v2

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v4, v1, v0}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
