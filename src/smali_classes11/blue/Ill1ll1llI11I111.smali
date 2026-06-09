.class final Lblue/Ill1ll1llI11I111;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1lII1lI1IIl1III;->onPreferenceClick(Landroid/preference/Preference;)Z
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
.field private static final synthetic ll1IIl1IIlIIll1I:[Ljava/lang/String;


# instance fields
.field final synthetic l1I1I1I11l1lIIII:Lblue/l1lII1lI1IIl1III;

.field final synthetic llIl1111IlI11II1:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill1ll1llI11I111;->IIl11ll111Ill111()V

    return-void
.end method

.method constructor <init>(Lblue/l1lII1lI1IIl1III;Landroid/widget/SeekBar;)V
    .locals 1

    iput-object p1, p0, Lblue/Ill1ll1llI11I111;->l1I1I1I11l1lIIII:Lblue/l1lII1lI1IIl1III;

    iput-object p2, p0, Lblue/Ill1ll1llI11I111;->llIl1111IlI11II1:Landroid/widget/SeekBar;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIIIl1IIII11I111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl11ll111Ill111()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/Unit;

    invoke-virtual {p0, p1}, Lblue/Ill1ll1llI11I111;->invoke(Lkotlin2/Unit;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/Unit;)V
    .locals 2

    sget-object v0, Lblue/Ill1ll1llI11I111;->ll1IIl1IIlIIll1I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/Ill1ll1llI11I111;->l1I1I1I11l1lIIII:Lblue/l1lII1lI1IIl1III;

    iget-object v1, p0, Lblue/Ill1ll1llI11I111;->llIl1111IlI11II1:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lblue/l1lII1lI1IIl1III;->IIlIl11lIIlI11ll(Lblue/l1lII1lI1IIl1III;I)V

    return-void
.end method
