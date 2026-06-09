.class final Lblue/IIl1l11I1I111III;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Il1IIlI111II11Il;->II11I1Il11IlI1Il(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIIIlI1IlIIl11ll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<[B",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IllI1111llIl111l:[Ljava/lang/String;


# instance fields
.field final synthetic I1Il11IlIIlllIl1:Ljava/lang/String;

.field final synthetic I1llIl1l11l111ll:Ljava/lang/String;

.field final synthetic lIl1lIIIlllIlII1:Lblue/lIlll1IlllIlI111;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIl1l11I1I111III;->ll1l1111IIllIl1l()V

    return-void
.end method

.method constructor <init>(Lblue/lIlll1IlllIlI111;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/IIl1l11I1I111III;->lIl1lIIIlllIlII1:Lblue/lIlll1IlllIlI111;

    iput-object p2, p0, Lblue/IIl1l11I1I111III;->I1Il11IlIIlllIl1:Ljava/lang/String;

    iput-object p3, p0, Lblue/IIl1l11I1I111III;->I1llIl1l11l111ll:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIllllIl1I1ll1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IIIIllI1I11111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1l1111IIllIl1l()V
.end method

.method public static native llllIl111lIIlIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lblue/IIl1l11I1I111III;->invoke([B)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke([B)V
    .locals 6

    sget-object v0, Lblue/IIl1l11I1I111III;->IllI1111llIl111l:[Ljava/lang/String;

    const/16 v1, 0x51

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb5

    const/16 v2, 0x5d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xad

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IIl1l11I1I111III;->lIl1lIIIlllIlII1:Lblue/lIlll1IlllIlI111;

    sget-object v1, Lblue/IIIIlI1IlIIl11ll;->lIII1I1IlIIl11lI:[I

    invoke-virtual {v0}, Lblue/lIlll1IlllIlI111;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lblue/II1Il1lI1l1IlllI;->lllIIl1IIIIlI1l1([B)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lblue/lIllI1lllIllI111;->lII1I11IIIIllIII(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    sget-object v0, Lblue/IIl1l11I1I111III;->IllI1111llIl111l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    sget-object v2, Lblue/IIl1l11I1I111III;->IllI1111llIl111l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/IIl1l11I1I111III;->IllI1111llIl111l:[Ljava/lang/String;

    const/16 v2, 0x61

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc7

    aget-object v0, v0, v2

    iget-object v2, p0, Lblue/IIl1l11I1I111III;->I1Il11IlIIlllIl1:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->l1lIlIlll1IllII1()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lblue/IIl1l11I1I111III;->IllI1111llIl111l:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lblue/IIl1l11I1I111III;->I1Il11IlIIlllIl1:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lblue/IIl1l11I1I111III;->I1llIl1l11l111ll:Ljava/lang/String;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lblue/II1II1III1I11Il1;->II1111Ill1lI1lII(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void

    :pswitch_1
    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->IIlI11II1l11IlII()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/IIl1l11I1I111III;->IllI1111llIl111l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/IIl1l11I1I111III;->lIl1lIIIlllIlII1:Lblue/lIlll1IlllIlI111;

    invoke-virtual {v2}, Lblue/lIlll1IlllIlI111;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/IIl1l11I1I111III;->IllI1111llIl111l:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lkotlin2/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v1

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication;->m4:Lrm/e0;

    invoke-virtual {v0, v3, v1}, Lkik/red/internal/platform/d;->p(Ljava/io/File;Lrm/e0;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0, v3}, Lblue/I1Il1I1I11II1l1I;->IIIIl11llIlllll1(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/io/File;)V

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
