.class final Lblue/IllI1II1I1l1IlI1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lI11lIll11l1l1lI;->onClick(Landroid/view/View;)V
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
.field private static final synthetic lllIl111l1IIl11I:[Ljava/lang/String;


# instance fields
.field final synthetic IllI1II1lI11l1Il:Lblue/lI11lIll11l1l1lI;

.field final synthetic l1I11I1l11ll11l1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IllI1II1I1l1IlI1;->IIIll1l1II111l1l()V

    return-void
.end method

.method constructor <init>(Lblue/lI11lIll11l1l1lI;Z)V
    .locals 1

    iput-object p1, p0, Lblue/IllI1II1I1l1IlI1;->IllI1II1lI11l1Il:Lblue/lI11lIll11l1l1lI;

    iput-boolean p2, p0, Lblue/IllI1II1I1l1IlI1;->l1I11I1l11ll11l1:Z

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIIll1l1II111l1l()V
.end method

.method public static native l11111lllIlI1lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11lIlll111Il1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/Unit;

    invoke-virtual {p0, p1}, Lblue/IllI1II1I1l1IlI1;->invoke(Lkotlin2/Unit;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/Unit;)V
    .locals 2

    sget-object v0, Lblue/IllI1II1I1l1IlI1;->lllIl111l1IIl11I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IllI1II1I1l1IlI1;->IllI1II1lI11l1Il:Lblue/lI11lIll11l1l1lI;

    invoke-static {v0}, Lblue/lI11lIll11l1l1lI;->IlIIl111lIIlllII(Lblue/lI11lIll11l1l1lI;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lblue/IllI1II1I1l1IlI1;->lllIl111l1IIl11I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lblue/IllI1II1I1l1IlI1;->l1I11I1l11ll11l1:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
