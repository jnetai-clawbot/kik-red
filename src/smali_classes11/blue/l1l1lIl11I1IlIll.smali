.class final Lblue/l1l1lIl11I1IlIll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IllIIlI1lIl11I11;->l1III1llIIIlllll(Lkik/core/datatypes/x;)V
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
        "Ljava/io/File;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IIIlll1Ill11I1II:[Ljava/lang/String;


# instance fields
.field final synthetic ll1l1l1I11lIII1l:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1l1lIl11I1IlIll;->Ill1111IllIIIIIl()V

    return-void
.end method

.method constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    iput-object p1, p0, Lblue/l1l1lIl11I1IlIll;->ll1l1l1I11lIII1l:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIlll111IIlIllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1111IllIIIIIl()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lblue/l1l1lIl11I1IlIll;->invoke(Ljava/io/File;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lblue/l1l1lIl11I1IlIll;->ll1l1l1I11lIII1l:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Lblue/lIllI1lllIllI111;->lll1lII1lI1l1ll1(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/l1l1lIl11I1IlIll;->IIIlll1Ill11I1II:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    const v1, 0x3f8a08c1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/red/app/chat/KikNewApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
