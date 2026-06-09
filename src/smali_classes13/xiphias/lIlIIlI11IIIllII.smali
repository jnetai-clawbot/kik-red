.class public final Lxiphias/lIlIIlI11IIIllII;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIl1l1111Il1I11l;->IllIIlIIlll1lllI(Lorg/json/JSONArray;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private I1l111l11I111I1I:I

.field private final IlllIIlIII1IIIIl:I

.field final synthetic lI1IlIIllII1ll1l:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    iput-object p1, p0, Lxiphias/lIlIIlI11IIIllII;->lI1IlIIllII1ll1l:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lxiphias/lIlIIlI11IIIllII;->IlllIIlIII1IIIIl:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lxiphias/lIlIIlI11IIIllII;->I1l111l11I111I1I:I

    iget v1, p0, Lxiphias/lIlIIlI11IIIllII;->IlllIIlIII1IIIIl:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxiphias/lIlIIlI11IIIllII;->lI1IlIIllII1ll1l:Lorg/json/JSONArray;

    iget v1, p0, Lxiphias/lIlIIlI11IIIllII;->I1l111l11I111I1I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxiphias/lIlIIlI11IIIllII;->I1l111l11I111I1I:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
