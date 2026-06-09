.class public final synthetic Lblue/lIlllIII1Illl1ll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2003\u2002\u200d\u2002\u200c\u2002\u200b\u200f\u200b"
    }
.end annotation


# instance fields
.field public final synthetic IlI1lIIlIIlllIII:I

.field public final synthetic lIIl11IlI111lIll:Lkotlin2/jvm/internal/Ref$ObjectRef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIlllIII1Illl1ll;->lIIl11IlI111lIll:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lblue/lIlllIII1Illl1ll;->IlI1lIIlIIlllIII:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lblue/lIlllIII1Illl1ll;->lIIl11IlI111lIll:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Lblue/lIlllIII1Illl1ll;->IlI1lIIlIIlllIII:I

    invoke-static {v0, v1, p1, p2}, Lblue/l1I11Il1lI11I1l1;->lll1Il1I11l1IIIl(Lkotlin2/jvm/internal/Ref$ObjectRef;ILandroid/widget/RadioGroup;I)V

    return-void
.end method
