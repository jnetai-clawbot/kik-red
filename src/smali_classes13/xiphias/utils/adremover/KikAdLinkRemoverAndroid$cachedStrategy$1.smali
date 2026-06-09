.class final Lxiphias/utils/adremover/KikAdLinkRemoverAndroid$cachedStrategy$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "KikAdLinkRemoverAndroid.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lxiphias/utils/adremover/KikAdLinkRemoverAndroid$cachedStrategy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid$cachedStrategy$1;

    invoke-direct {v0}, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid$cachedStrategy$1;-><init>()V

    sput-object v0, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid$cachedStrategy$1;->INSTANCE:Lxiphias/utils/adremover/KikAdLinkRemoverAndroid$cachedStrategy$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid$cachedStrategy$1;->invoke()Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;
    .locals 1

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->IIIIl1Illl1Il1I1()Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    move-result-object v0

    return-object v0
.end method
