.class public final Lep/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lep/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lep/b;

    invoke-direct {v0}, Lep/b;-><init>()V

    sput-object v0, Lep/b;->a:Lep/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lai/medialab/medialabads2/data/AnaBid;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AnaBid;->getExpiration$media_lab_ads_release()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
