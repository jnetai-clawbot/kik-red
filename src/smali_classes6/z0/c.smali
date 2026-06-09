.class final Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/o;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    sub-int p3, p2, p1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    iput p2, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method
