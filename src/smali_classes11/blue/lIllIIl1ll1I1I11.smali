.class final Lblue/lIllIIl1ll1I1I11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1lI1Il1IlI1I111;->lIIII1lII11IllII(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Landroidx/compose2/ui/graphics/painter/BitmapPainter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Il1l11IIII1IIIII:[Ljava/lang/String;


# instance fields
.field final synthetic I1lI1IlllIlIll11:Landroid/content/Context;

.field final synthetic Illl111lI11III1l:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic lII1lI1IIl1ll11l:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIllIIl1ll1I1I11;->I11I1lIIlI1ll11I()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lIllIIl1ll1I1I11;->I1lI1IlllIlIll11:Landroid/content/Context;

    iput-object p2, p0, Lblue/lIllIIl1ll1I1I11;->Illl111lI11III1l:Landroidx/compose2/runtime/MutableState;

    iput-object p3, p0, Lblue/lIllIIl1ll1I1I11;->lII1lI1IIl1ll11l:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11I1lIIlI1ll11I()V
.end method

.method public static native Ill1IIllIII11lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1IlI1I11lllIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/ui/graphics/painter/BitmapPainter;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lblue/lIllIIl1ll1I1I11;->Illl111lI11III1l:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0}, Lblue/l1lI1Il1IlI1I111;->I1ll1I1l1l1lI111(Landroidx/compose2/runtime/MutableState;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/lIllIIl1ll1I1I11;->I1lI1IlllIlIll11:Landroid/content/Context;

    iget-object v1, p0, Lblue/lIllIIl1ll1I1I11;->Illl111lI11III1l:Landroidx/compose2/runtime/MutableState;

    invoke-static {v1}, Lblue/l1lI1Il1IlI1I111;->I1ll1I1l1l1lI111(Landroidx/compose2/runtime/MutableState;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkik/red/util/w2;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Lblue/lIllIIl1ll1I1I11;->Il1l11IIII1IIIII:[Ljava/lang/String;

    const/16 v2, 0x47

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9b

    const/16 v3, 0x4d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x8f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    invoke-static {v1}, Landroidx/compose2/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose2/ui/graphics/ImageBitmap;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose2/ui/graphics/ImageBitmap;JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lblue/lIllIIl1ll1I1I11;->lII1lI1IIl1ll11l:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0}, Lblue/l1lI1Il1IlI1I111;->I11I1I1lIlI11lll(Landroidx/compose2/runtime/MutableState;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/lIllIIl1ll1I1I11;->I1lI1IlllIlIll11:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lblue/lIllIIl1ll1I1I11;->lII1lI1IIl1ll11l:Landroidx/compose2/runtime/MutableState;

    invoke-static {v1}, Lblue/l1lI1Il1IlI1I111;->I11I1I1lIlI11lll(Landroidx/compose2/runtime/MutableState;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Lblue/lIllIIl1ll1I1I11;->Il1l11IIII1IIIII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    invoke-static {v1}, Landroidx/compose2/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose2/ui/graphics/ImageBitmap;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose2/ui/graphics/ImageBitmap;JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_0

    :cond_1
    move-object v0, v8

    goto :goto_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lIllIIl1ll1I1I11;->invoke()Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    move-result-object v0

    return-object v0
.end method
