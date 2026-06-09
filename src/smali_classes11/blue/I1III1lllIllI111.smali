.class final Lblue/I1III1lllIllI111;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lllIl1l11ll1ll11;->IllII1Il1lllll1I(Lic/j;Landroid/preference/Preference;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Il1l11IlllI1IIlI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/global/v1/ModifyGroupSettingResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IIII1111lII1Il1I:[Ljava/lang/String;


# instance fields
.field final synthetic ll1lI1lllllIllII:Ljava/lang/Object;

.field final synthetic llllI1l1IIII1IlI:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1III1lllIllI111;->III1ll1III111lII()V

    return-void
.end method

.method constructor <init>(Landroid/preference/Preference;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lblue/I1III1lllIllI111;->llllI1l1IIII1IlI:Landroid/preference/Preference;

    iput-object p2, p0, Lblue/I1III1lllIllI111;->ll1lI1lllllIllII:Ljava/lang/Object;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1l1lIlllll1IllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III1ll1III111lII()V
.end method

.method public static native IlIlIIllllIII1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllI111Illllll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIl1ll11l1IlllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/global/v1/ModifyGroupSettingResponse;

    invoke-virtual {p0, p1}, Lblue/I1III1lllIllI111;->invoke(Lxiphias/global/v1/ModifyGroupSettingResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/global/v1/ModifyGroupSettingResponse;)V
    .locals 5

    sget-object v0, Lblue/I1III1lllIllI111;->IIII1111lII1Il1I:[Ljava/lang/String;

    const/16 v1, 0x25

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x75

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/global/v1/ModifyGroupSettingResponse;->getResult()Lxiphias/global/v1/ServiceResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/Il1l11IlllI1IIlI;->I1IllIllIlIIlllI:[I

    invoke-virtual {v0}, Lxiphias/global/v1/ServiceResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lblue/I1III1lllIllI111;->IIII1111lII1Il1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lblue/I1III1lllIllI111;->IIII1111lII1Il1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lblue/I1III1lllIllI111;->IIII1111lII1Il1I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lblue/I1III1lllIllI111;->IIII1111lII1Il1I:[Ljava/lang/String;

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

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lblue/I1III1lllIllI111;->llllI1l1IIII1IlI:Landroid/preference/Preference;

    instance-of v1, v0, Lblue/Illl1lllllIIlllI;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lblue/I1III1lllIllI111;->llllI1l1IIII1IlI:Landroid/preference/Preference;

    check-cast v0, Lblue/Illl1lllllIIlllI;

    iget-object v1, p0, Lblue/I1III1lllIllI111;->ll1lI1lllllIllII:Ljava/lang/Object;

    sget-object v2, Lblue/I1III1lllIllI111;->IIII1111lII1Il1I:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lblue/Illl1lllllIIlllI;->setToggled(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lblue/l1I1l11I11l1lII1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/I1III1lllIllI111;->llllI1l1IIII1IlI:Landroid/preference/Preference;

    check-cast v0, Lblue/l1I1l11I11l1lII1;

    iget-object v1, p0, Lblue/I1III1lllIllI111;->ll1lI1lllllIllII:Ljava/lang/Object;

    sget-object v2, Lblue/I1III1lllIllI111;->IIII1111lII1Il1I:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {v0, v1}, Lblue/l1I1l11I11l1lII1;->setCurrentSelection(Lxiphias/global/v1/FeaturedTag;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/I1III1lllIllI111;->IIII1111lII1Il1I:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/I1III1lllIllI111;->llllI1l1IIII1IlI:Landroid/preference/Preference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/I1III1lllIllI111;->IIII1111lII1Il1I:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/I1III1lllIllI111;->ll1lI1lllllIllII:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
