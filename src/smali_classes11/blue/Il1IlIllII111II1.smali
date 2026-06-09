.class final Lblue/Il1IlIllII111II1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlIIl1111II11lI1;->IIl11IllIIlIllIl(Landroid/app/Activity;Lxiphias/premium/v1/GetPirhoMenuRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llllllII1l1lII11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/GetPirhoMenuResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1IlIl1l1llI11lI:[Ljava/lang/String;


# instance fields
.field final synthetic IIlIl11III11l1II:Landroid/app/Activity;

.field final synthetic lIl1IlI1111l1l11:Lxiphias/premium/v1/GetPirhoMenuRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1IlIllII111II1;->l1I1I11lI111lIII()V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lxiphias/premium/v1/GetPirhoMenuRequest;)V
    .locals 1

    iput-object p1, p0, Lblue/Il1IlIllII111II1;->IIlIl11III11l1II:Landroid/app/Activity;

    iput-object p2, p0, Lblue/Il1IlIllII111II1;->lIl1IlI1111l1l11:Lxiphias/premium/v1/GetPirhoMenuRequest;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1Ill1Il1II11111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI11I1IllIl1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1I11lI111lIII()V
.end method

.method public static native lIl1IIlI1l1l1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetPirhoMenuResponse;

    invoke-virtual {p0, p1}, Lblue/Il1IlIllII111II1;->invoke(Lxiphias/premium/v1/GetPirhoMenuResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetPirhoMenuResponse;)V
    .locals 10

    const/4 v5, 0x0

    sget-object v0, Lblue/Il1IlIllII111II1;->l1IlIl1l1llI11lI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/lit16 v1, v1, 0x85

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x11

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x41

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse;->getResult()Lxiphias/premium/v1/GetPirhoMenuResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/llllllII1l1lII11;->IllII11I1lII1lI1:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lblue/Il1IlIllII111II1;->l1IlIl1l1llI11lI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lblue/IlIIl1111II11lI1;->lllIl11llllIII1I:Lblue/IlIIl1111II11lI1;

    iget-object v1, p0, Lblue/Il1IlIllII111II1;->IIlIl11III11l1II:Landroid/app/Activity;

    invoke-static {v0, v1}, Lblue/IlIIl1111II11lI1;->IIll1I1Ill1IllIl(Lblue/IlIIl1111II11lI1;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lblue/IlIIl1111II11lI1;->lllIl11llllIII1I:Lblue/IlIIl1111II11lI1;

    iget-object v1, p0, Lblue/Il1IlIllII111II1;->IIlIl11III11l1II:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/Il1IlIllII111II1;->l1IlIl1l1llI11lI:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v4, v6

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/GetPirhoMenuResponse;->getEntriesList()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lblue/Il1IlIllII111II1;->l1IlIl1l1llI11lI:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v4, v4, v6

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lblue/Il1IlIllII111II1;->lIl1IlI1111l1l11:Lxiphias/premium/v1/GetPirhoMenuRequest;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lblue/IlIIl1111II11lI1;->l11lll1IIllI111I(Lblue/IlIIl1111II11lI1;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lxiphias/premium/v1/GetPirhoMenuRequest;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
