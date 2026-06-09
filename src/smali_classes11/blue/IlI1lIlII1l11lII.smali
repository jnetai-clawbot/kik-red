.class public final synthetic Lblue/IlI1lIlII1l11lII;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2009\u200b\u2003\u2004\u2001\u200c\u2008\u2002\u200e"
    }
.end annotation


# instance fields
.field public final synthetic IlI1111Il1Il1III:Landroid/widget/RadioButton;

.field public final synthetic lIlIII1Il1I1l1II:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlI1lIlII1l11lII;->IlI1111Il1Il1III:Landroid/widget/RadioButton;

    iput-object p2, p0, Lblue/IlI1lIlII1l11lII;->lIlIII1Il1I1l1II:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/IlI1lIlII1l11lII;->IlI1111Il1Il1III:Landroid/widget/RadioButton;

    iget-object v1, p0, Lblue/IlI1lIlII1l11lII;->lIlIII1Il1I1l1II:Landroid/widget/RadioButton;

    invoke-static {v0, v1, p1}, Lblue/l1lII1111lIII1lI;->Ill11I1I1IlI1I1I(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method
