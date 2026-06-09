.class public final Lblue/l1llIll11IIlIl1l;
.super Lblue/lIIl111IIll1lI1l;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2002\u200d\u2005\u200f\u200a\u2000\u200d\u2007\u2008"
    }
.end annotation


# static fields
.field private static final synthetic I1Il11IIlIlIl1II:[Ljava/lang/String;

.field public static final synthetic lI1IlII1I1Il11Il:I


# instance fields
.field private synthetic lIIII1l111I11lII:Ljava/lang/String;

.field private final synthetic lll1I1IllII11l1l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxiphias/premium/v1/ServerPreference$ServerRadioPreference$RadioItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1llIll11IIlIl1l;->I1111l11IIllIl11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1llIll11IIlIl1l;->lI1IlII1I1Il11Il:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;)V
    .locals 5

    sget-object v0, Lblue/l1llIll11IIlIl1l;->I1Il11IIlIlIl1II:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x69

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

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

    xor-int/lit8 v2, v2, 0x2b

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

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2}, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;->getItemsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lblue/l1llIll11IIlIl1l;->lll1I1IllII11l1l:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/l1llIll11IIlIl1l;->lIIII1l111I11lII:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/l1llIll11IIlIl1l;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I1111l11IIllIl11()V
.end method

.method public static native I1IlIl1ll1lIll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Il11l1l1l1lIII1I(Lkotlin2/jvm/internal/Ref$ObjectRef;Lblue/l1llIll11IIlIl1l;Landroid/content/DialogInterface;I)V
.end method

.method public static native Il1I11II11llIlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic IlIlIl1I111lIIll(Lblue/l1llIll11IIlIl1l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lblue/l1llIll11IIlIl1l;->lIIII1l111I11lII:Ljava/lang/String;

    return-void
.end method

.method public static native l1llI11IIIlIl11l(Lkotlin2/jvm/internal/Ref$ObjectRef;Lblue/l1llIll11IIlIl1l;Landroid/content/DialogInterface;I)V
.end method

.method public static final synthetic lIllll1l1IlIIlII(Lblue/l1llIll11IIlIl1l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/l1llIll11IIlIl1l;->lIIII1l111I11lII:Ljava/lang/String;

    return-object v0
.end method

.method public static native ll1IlI1l1l1IIlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x2d

    const/4 v6, 0x5

    sget-object v0, Lblue/l1llIll11IIlIl1l;->I1Il11IIlIlIl1II:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, p0, Lblue/l1llIll11IIlIl1l;->lIIII1l111I11lII:Ljava/lang/String;

    iput-object v0, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/l1llIll11IIlIl1l;->I1Il11IIlIlIl1II:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {p0}, Lblue/l1llIll11IIlIl1l;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lblue/l1llIll11IIlIl1l;->I1Il11IIlIlIl1II:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v4

    iget-object v0, p0, Lblue/l1llIll11IIlIl1l;->lll1I1IllII11l1l:Ljava/util/List;

    sget-object v1, Lblue/l1llIll11IIlIl1l;->I1Il11IIlIlIl1II:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference$RadioItem;

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference$RadioItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v7, v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v7, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lblue/l1llIll11IIlIl1l;->lll1I1IllII11l1l:Ljava/util/List;

    sget-object v1, Lblue/l1llIll11IIlIl1l;->I1Il11IIlIlIl1II:[Ljava/lang/String;

    const/16 v5, 0x53

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xa1

    aget-object v1, v1, v5

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    shl-int/2addr v1, v5

    xor-int/lit8 v1, v1, 0x1f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v1, v5

    const/16 v5, 0x17

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x97

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v1, v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference$RadioItem;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference$RadioItem;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lblue/l1llIll11IIlIl1l;->lIIII1l111I11lII:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    new-instance v1, Lblue/l11I1IlI1Il1l1l1;

    invoke-direct {v1, v3, p0}, Lblue/l11I1IlI1Il1l1l1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lblue/l1llIll11IIlIl1l;)V

    invoke-virtual {v4, v0, v2, v1}, Lblue/l1I1llIIIII1I1lI;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/l1llIll11IIlIl1l;->I1Il11IIlIlIl1II:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    invoke-static {v1, v0, v8, v2, v8}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/l1llIll11IIlIl1l;->I1Il11IIlIlIl1II:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v1, v4

    xor-int/lit8 v1, v1, 0x61

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lblue/ll1l1l1I11lIIl1l;

    invoke-direct {v1, p0, v3}, Lblue/ll1l1l1I11lIIl1l;-><init>(Lblue/l1llIll11IIlIl1l;Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_1
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto/16 :goto_1

    :cond_2
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    neg-int v2, v1

    goto :goto_2
.end method
