.class final Lblue/lllIII1Il1I1lIlI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lI1I1l1IIllllIII;->I11llI1lIl11l1Il(Landroid/content/Context;)V
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
        "Ljava/lang/Boolean;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II11I11IllII1lII:Landroid/widget/TextView;

.field final synthetic Il1l111III1111Il:Landroid/widget/EditText;

.field final synthetic l11IIIIIIIIllIII:Landroid/widget/TextView;

.field final synthetic l1lI1II1lllI1lll:Landroid/view/View;

.field final synthetic lIlIl11lll11Il11:Landroid/widget/RadioGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lblue/lllIII1Il1I1lIlI;->l1lI1II1lllI1lll:Landroid/view/View;

    iput-object p2, p0, Lblue/lllIII1Il1I1lIlI;->lIlIl11lll11Il11:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lblue/lllIII1Il1I1lIlI;->l11IIIIIIIIllIII:Landroid/widget/TextView;

    iput-object p4, p0, Lblue/lllIII1Il1I1lIlI;->Il1l111III1111Il:Landroid/widget/EditText;

    iput-object p5, p0, Lblue/lllIII1Il1I1lIlI;->II11I11IllII1lII:Landroid/widget/TextView;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lblue/lllIII1Il1I1lIlI;->invoke(Z)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    iget-object v1, p0, Lblue/lllIII1Il1I1lIlI;->l1lI1II1lllI1lll:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lblue/lllIII1Il1I1lIlI;->lIlIl11lll11Il11:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    iget-object v1, p0, Lblue/lllIII1Il1I1lIlI;->l11IIIIIIIIllIII:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lblue/lllIII1Il1I1lIlI;->Il1l111III1111Il:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, p0, Lblue/lllIII1Il1I1lIlI;->II11I11IllII1lII:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    goto :goto_0
.end method
