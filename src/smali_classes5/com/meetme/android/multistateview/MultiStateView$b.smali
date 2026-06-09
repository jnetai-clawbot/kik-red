.class public final enum Lcom/meetme/android/multistateview/MultiStateView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/android/multistateview/MultiStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meetme/android/multistateview/MultiStateView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meetme/android/multistateview/MultiStateView$b;

.field public static final enum CONTENT:Lcom/meetme/android/multistateview/MultiStateView$b;

.field public static final enum ERROR_GENERAL:Lcom/meetme/android/multistateview/MultiStateView$b;

.field public static final enum ERROR_NETWORK:Lcom/meetme/android/multistateview/MultiStateView$b;

.field public static final enum LOADING:Lcom/meetme/android/multistateview/MultiStateView$b;

.field private static final sStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meetme/android/multistateview/MultiStateView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/meetme/android/multistateview/MultiStateView$b;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/meetme/android/multistateview/MultiStateView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meetme/android/multistateview/MultiStateView$b;->CONTENT:Lcom/meetme/android/multistateview/MultiStateView$b;

    new-instance v1, Lcom/meetme/android/multistateview/MultiStateView$b;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/meetme/android/multistateview/MultiStateView$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meetme/android/multistateview/MultiStateView$b;->LOADING:Lcom/meetme/android/multistateview/MultiStateView$b;

    new-instance v3, Lcom/meetme/android/multistateview/MultiStateView$b;

    const-string v5, "ERROR_NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/meetme/android/multistateview/MultiStateView$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/meetme/android/multistateview/MultiStateView$b;->ERROR_NETWORK:Lcom/meetme/android/multistateview/MultiStateView$b;

    new-instance v5, Lcom/meetme/android/multistateview/MultiStateView$b;

    const-string v7, "ERROR_GENERAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/meetme/android/multistateview/MultiStateView$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/meetme/android/multistateview/MultiStateView$b;->ERROR_GENERAL:Lcom/meetme/android/multistateview/MultiStateView$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/meetme/android/multistateview/MultiStateView$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/meetme/android/multistateview/MultiStateView$b;->$VALUES:[Lcom/meetme/android/multistateview/MultiStateView$b;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/meetme/android/multistateview/MultiStateView$b;->sStates:Landroid/util/SparseArray;

    invoke-static {}, Lcom/meetme/android/multistateview/MultiStateView$b;->values()[Lcom/meetme/android/multistateview/MultiStateView$b;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/meetme/android/multistateview/MultiStateView$b;->sStates:Landroid/util/SparseArray;

    iget v5, v3, Lcom/meetme/android/multistateview/MultiStateView$b;->nativeInt:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meetme/android/multistateview/MultiStateView$b;->nativeInt:I

    return-void
.end method

.method public static getState(I)Lcom/meetme/android/multistateview/MultiStateView$b;
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/meetme/android/multistateview/MultiStateView$b;->sStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meetme/android/multistateview/MultiStateView$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meetme/android/multistateview/MultiStateView$b;
    .locals 1

    const-class v0, Lcom/meetme/android/multistateview/MultiStateView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meetme/android/multistateview/MultiStateView$b;

    return-object p0
.end method

.method public static values()[Lcom/meetme/android/multistateview/MultiStateView$b;
    .locals 1

    sget-object v0, Lcom/meetme/android/multistateview/MultiStateView$b;->$VALUES:[Lcom/meetme/android/multistateview/MultiStateView$b;

    invoke-virtual {v0}, [Lcom/meetme/android/multistateview/MultiStateView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meetme/android/multistateview/MultiStateView$b;

    return-object v0
.end method
