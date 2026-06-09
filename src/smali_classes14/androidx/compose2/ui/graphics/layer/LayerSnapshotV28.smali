.class public final Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28;
.super Ljava/lang/Object;
.source "LayerSnapshot.android.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/layer/LayerSnapshotImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28;->INSTANCE:Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toBitmap(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;-><init>(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    check-cast v0, Landroid/graphics/Picture;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
