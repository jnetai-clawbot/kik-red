.class final synthetic Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$applyVideoBlur$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->P2(Lcom/meetme/broadcast/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$applyVideoBlur$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$applyVideoBlur$1;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$applyVideoBlur$1;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$applyVideoBlur$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$applyVideoBlur$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lio/wondrous/sns/data/config/NextDateConfig;

    const-string v1, "blindDateConfig"

    const-string v2, "getBlindDateConfig()Lio/wondrous/sns/data/config/BlindDateConfig;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->n()Lio/wondrous/sns/data/config/BlindDateConfig;

    move-result-object p1

    return-object p1
.end method
