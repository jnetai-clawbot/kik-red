.class final Lblue/ll1III1I11IIIlIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11lI1lII1IIl1lI;->onRecordingComplete(Lblue/IIIIllllllll11lI;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1llI11IIl1I1Il1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lblue/l1Il11I11lIlIIII;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1lII11II1lIlIlI:[Ljava/lang/String;


# instance fields
.field final synthetic IlllIl1II1lIll11:Lblue/IIIIllllllll11lI;

.field final synthetic ll1lIlIIl111llII:Lblue/l11lI1lII1IIl1lI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1III1I11IIIlIl;->lllI1lll11I1llII()V

    return-void
.end method

.method constructor <init>(Lblue/l11lI1lII1IIl1lI;Lblue/IIIIllllllll11lI;)V
    .locals 1

    iput-object p1, p0, Lblue/ll1III1I11IIIlIl;->ll1lIlIIl111llII:Lblue/l11lI1lII1IIl1lI;

    iput-object p2, p0, Lblue/ll1III1I11IIIlIl;->IlllIl1II1lIll11:Lblue/IIIIllllllll11lI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IlIlI1llIl11IlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllI1lll11I1llII()V
.end method

.method public static native lllIllll1Il1lII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/l1Il11I11lIlIIII;

    invoke-virtual {p0, p1}, Lblue/ll1III1I11IIIlIl;->invoke(Lblue/l1Il11I11lIlIIII;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/l1Il11I11lIlIIII;)V
    .locals 6

    sget-object v0, Lblue/ll1III1I11IIIlIl;->l1lII11II1lIlIlI:[Ljava/lang/String;

    const/16 v1, 0x13

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcb

    const/16 v2, 0x1d

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lblue/ll1III1I11IIIlIl;->ll1lIlIIl111llII:Lblue/l11lI1lII1IIl1lI;

    invoke-static {v0, p1}, Lblue/l11lI1lII1IIl1lI;->IlII1lII11l1IIIl(Lblue/l11lI1lII1IIl1lI;Lblue/l1Il11I11lIlIIII;)V

    invoke-static {}, Lblue/l11lI1lII1IIl1lI;->IIIlll1ll11111II()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/ll1III1I11IIIlIl;->l1lII11II1lIlIlI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lblue/I1llI11IIl1I1Il1;->IIlIIl111111IlI1:[I

    invoke-virtual {p1}, Lblue/l1Il11I11lIlIIII;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    :try_start_1
    sget-boolean v0, Lblue/lIIII1lI111lIIIl;->l11111llII11I1Il:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lblue/ll1III1I11IIIlIl;->ll1lIlIIl111llII:Lblue/l11lI1lII1IIl1lI;

    new-instance v0, Lblue/I11lll1I111IIIl1;

    invoke-direct {v0}, Lblue/I11lll1I111IIIl1;-><init>()V

    check-cast v0, Lblue/l1I11IIl1II11l1I;

    invoke-static {v1, v0}, Lblue/l11lI1lII1IIl1lI;->Ill1II1IlIIl11I1(Lblue/l11lI1lII1IIl1lI;Lblue/l1I11IIl1II11l1I;)Lblue/l1I11IIl1II11l1I;

    move-result-object v0

    iget-object v1, p0, Lblue/ll1III1I11IIIlIl;->IlllIl1II1lIll11:Lblue/IIIIllllllll11lI;

    invoke-virtual {v1}, Lblue/IIIIllllllll11lI;->getAudioOutputFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/ll1III1I11IIIlIl;->l1lII11II1lIlIlI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/l1I11IIl1II11l1I;->play(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lblue/ll1III1I11IIIlIl;->ll1lIlIIl111llII:Lblue/l11lI1lII1IIl1lI;

    new-instance v0, Lblue/Illl1111Il1I1lll;

    invoke-direct {v0}, Lblue/Illl1111Il1I1lll;-><init>()V

    check-cast v0, Lblue/l1I11IIl1II11l1I;

    invoke-static {v1, v0}, Lblue/l11lI1lII1IIl1lI;->Ill1II1IlIIl11I1(Lblue/l11lI1lII1IIl1lI;Lblue/l1I11IIl1II11l1I;)Lblue/l1I11IIl1II11l1I;

    move-result-object v0

    iget-object v1, p0, Lblue/ll1III1I11IIIlIl;->IlllIl1II1lIll11:Lblue/IIIIllllllll11lI;

    invoke-virtual {v1}, Lblue/IIIIllllllll11lI;->getProcessedVideo()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/ll1III1I11IIIlIl;->l1lII11II1lIlIlI:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/l1I11IIl1II11l1I;->play(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lblue/ll1III1I11IIIlIl;->l1lII11II1lIlIlI:[Ljava/lang/String;

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x43

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lblue/ll1III1I11IIIlIl;->IlllIl1II1lIll11:Lblue/IIIIllllllll11lI;

    invoke-virtual {v0}, Lblue/IIIIllllllll11lI;->getEffectFiles()[Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lblue/l1Il11I11lIlIIII;->getEffectIndex()I

    move-result v1

    aget-object v1, v0, v1

    iget-object v2, p0, Lblue/ll1III1I11IIIlIl;->ll1lIlIIl111llII:Lblue/l11lI1lII1IIl1lI;

    new-instance v0, Lblue/I11lll1I111IIIl1;

    invoke-direct {v0}, Lblue/I11lll1I111IIIl1;-><init>()V

    check-cast v0, Lblue/l1I11IIl1II11l1I;

    invoke-static {v2, v0}, Lblue/l11lI1lII1IIl1lI;->Ill1II1IlIIl11I1(Lblue/l11lI1lII1IIl1lI;Lblue/l1I11IIl1II11l1I;)Lblue/l1I11IIl1II11l1I;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/ll1III1I11IIIlIl;->l1lII11II1lIlIlI:[Ljava/lang/String;

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

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/l1I11IIl1II11l1I;->play(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
