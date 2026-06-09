.class public final synthetic Lio/wondrous/sns/data/common/StoreResponsesKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/common/StoreResponsesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/dropbox/android/external/store4/ResponseOrigin;->values()[Lcom/dropbox/android/external/store4/ResponseOrigin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dropbox/android/external/store4/ResponseOrigin;->Fetcher:Lcom/dropbox/android/external/store4/ResponseOrigin;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lio/wondrous/sns/data/common/StoreResponsesKt$WhenMappings;->a:[I

    return-void
.end method
