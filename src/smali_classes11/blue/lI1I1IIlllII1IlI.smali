.class final Lblue/lI1I1IIlllII1IlI;
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


# instance fields
.field final synthetic I11I1lI1lllII1lI:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Landroid/preference/Preference;)V
    .locals 1

    iput-object p1, p0, Lblue/lI1I1IIlllII1IlI;->I11I1lI1lllII1lI:Landroid/preference/Preference;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/global/v1/ModifyGroupSettingResponse;

    invoke-virtual {p0, p1}, Lblue/lI1I1IIlllII1IlI;->invoke(Lxiphias/global/v1/ModifyGroupSettingResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/global/v1/ModifyGroupSettingResponse;)V
    .locals 2

    iget-object v0, p0, Lblue/lI1I1IIlllII1IlI;->I11I1lI1lllII1lI:Landroid/preference/Preference;

    instance-of v0, v0, Lblue/l1I1l11I11l1lII1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/lI1I1IIlllII1IlI;->I11I1lI1lllII1lI:Landroid/preference/Preference;

    check-cast v0, Lblue/l1I1l11I11l1lII1;

    invoke-virtual {v0}, Lblue/l1I1l11I11l1lII1;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lblue/lI1I1IIlllII1IlI;->I11I1lI1lllII1lI:Landroid/preference/Preference;

    check-cast v0, Lblue/l1I1l11I11l1lII1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lblue/l1I1l11I11l1lII1;->setDialog(Landroid/app/AlertDialog;)V

    :cond_1
    return-void
.end method
