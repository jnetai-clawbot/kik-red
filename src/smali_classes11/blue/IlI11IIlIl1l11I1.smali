.class final Lblue/IlI11IIlIl1l11I1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIlI1lI1ll1llll1;->l1I11IIlI1l11lII(Lkik/red/chat/fragment/k1;Ljava/lang/Object;)Z
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
        "Lblue/IIIIllllllll11lI;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Il1I111l11lI1l11:[Ljava/lang/String;


# instance fields
.field final synthetic lll11l1IIIl11l1l:Lkik/red/chat/fragment/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI11IIlIl1l11I1;->IlIllII1IIlIl1ll()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/fragment/k1;)V
    .locals 1

    iput-object p1, p0, Lblue/IlI11IIlIl1l11I1;->lll11l1IIIl11l1l:Lkik/red/chat/fragment/k1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I111IIl11llII11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III11l1111Ill11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIllII1IIlIl1ll()V
.end method

.method public static native lIIl11IlI11lllIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/IIIIllllllll11lI;

    invoke-virtual {p0, p1}, Lblue/IlI11IIlIl1l11I1;->invoke(Lblue/IIIIllllllll11lI;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/IIIIllllllll11lI;)V
    .locals 6

    sget-object v0, Lblue/IlI11IIlIl1l11I1;->Il1I111l11lI1l11:[Ljava/lang/String;

    const/16 v1, 0x2d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa7

    const/16 v2, 0x4f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IIlI1lI1ll1llll1;->IlIIl11l1lI11III:Lblue/IIlI1lI1ll1llll1;

    iget-object v1, p0, Lblue/IlI11IIlIl1l11I1;->lll11l1IIIl11l1l:Lkik/red/chat/fragment/k1;

    :try_start_0
    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {}, Lblue/IIlI1lI1ll1llll1;->l1lIIIlIl1Il11I1()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/IlI11IIlIl1l11I1;->Il1I111l11lI1l11:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {p1}, Lblue/IIIIllllllll11lI;->getProcessedVideo()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lblue/IlI11IIlIl1l11I1;->Il1I111l11lI1l11:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lblue/IIIIllllllll11lI;->getSongMeta()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lblue/II1II1III1I11Il1;->Ill1lll11Illl111(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-static {v0}, Lblue/IIlI1lI1ll1llll1;->I1lll1111lIlll1I(Lblue/IIlI1lI1ll1llll1;)Lkik/red/internal/platform/d;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lkik/red/internal/platform/d;->K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    iget-object v0, v1, Lkik/red/chat/fragment/k1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->H5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

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
