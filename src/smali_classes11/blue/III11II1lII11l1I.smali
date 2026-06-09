.class final Lblue/III11II1lII11l1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llIlIllIIl111IIl;->lI11ll1l1I11lIII(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2",
        "<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin2/io/OnErrorAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I11Il1I1II1I1Il1:Lblue/III11II1lII11l1I;

.field private static final synthetic l11II11I1IIlIIIl:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III11II1lII11l1I;->lIIlIl111Il1111I()V

    new-instance v0, Lblue/III11II1lII11l1I;

    invoke-direct {v0}, Lblue/III11II1lII11l1I;-><init>()V

    sput-object v0, Lblue/III11II1lII11l1I;->I11Il1I1II1I1Il1:Lblue/III11II1lII11l1I;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I111lII1lIIIl1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1llIIIllllIl1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIlIl111Il1111I()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lblue/III11II1lII11l1I;->invoke(Ljava/io/File;Ljava/io/IOException;)Lkotlin2/io/OnErrorAction;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Lkotlin2/io/OnErrorAction;
    .locals 2

    sget-object v0, Lblue/III11II1lII11l1I;->l11II11I1IIlIIIl:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/III11II1lII11l1I;->l11II11I1IIlIIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lblue/IIl1I1l1I11l1I1I;->llI1llIlII1I11ll(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lblue/IIl1I1l1I11l1I1I;->IlI1Il111I1I1111(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    sget-object v0, Lkotlin2/io/OnErrorAction;->TERMINATE:Lkotlin2/io/OnErrorAction;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lkotlin2/io/OnErrorAction;->SKIP:Lkotlin2/io/OnErrorAction;

    goto :goto_0
.end method
