.class public final Lblue/ll1IIIl11l111I1I;
.super Lkik/red/widget/preferences/KikSwitchPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1Il11IIIll1II1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200d\u2009\u2006\u200e\u2001\u200e\u200a\u2003\u200e"
    }
.end annotation


# static fields
.field private static final synthetic lI1I11I1IIlI1Il1:[Ljava/lang/String;

.field public static final synthetic llII1lIlIllI1III:I

.field public static final synthetic lll1Illl1I1lll1l:Lblue/l1Il11IIIll1II1I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1IIIl11l111I1I;->I1lIIlI1IlI1lI1l()V

    const/16 v0, 0x33

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x59

    const/16 v1, 0x2b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x69

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/ll1IIIl11l111I1I;->llII1lIlIllI1III:I

    new-instance v0, Lblue/l1Il11IIIll1II1I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l1Il11IIIll1II1I;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/ll1IIIl11l111I1I;->lll1Illl1I1lll1l:Lblue/l1Il11IIIll1II1I;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lblue/ll1IIIl11l111I1I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lblue/ll1IIIl11l111I1I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    and-int/2addr v1, p4

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
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

    and-int/2addr v1, p4

    if-eqz v1, :cond_1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lblue/ll1IIIl11l111I1I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    return-void

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method

.method public static final native I1Il1I1lIl1l1l1l(Landroid/content/Context;Landroid/preference/PreferenceGroup;)V
.end method

.method public static native I1lIIlI1IlI1lI1l()V
.end method

.method public static native II1II1IllllI1lII(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
.end method

.method public static native l111IllIIlI1l11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lII11I111IlIIIIl(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
.end method

.method public static native lIllIllIIl1IlI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lll11lI1lI11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected native onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lblue/ll1IIIl11l111I1I;->lI1I11I1IIlI1Il1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll1IIIl11l111I1I;->lI1I11I1IIlI1Il1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    sget-object v0, Lblue/ll1IIIl11l111I1I;->lI1I11I1IIlI1Il1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v1, v0, v1

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    invoke-static {}, Lblue/l1lIlIlI1llI11I1;->l1IIllIllIIIII1I()V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/ll1IIIl11l111I1I;

    invoke-virtual {p0}, Lblue/ll1IIIl11l111I1I;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130019

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lblue/lllI1lI11lI1ll11;

    invoke-direct {v1, v0}, Lblue/lllI1lI11lI1ll11;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    :goto_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method
